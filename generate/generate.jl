using Clang
using Clang.Generators

headers = [
    "<errno.h>",
    "<string.h>",
    "<stdio.h>",
    "<limits.h>",
    "<stdlib.h>",
    "<pthread.h>",
    "<sys/ioctl.h>",
    "<termios.h>",
    "<fcntl.h>",
    "<poll.h>",
    (Sys.islinux() ? ("<sys/epoll.h>",
                      "<gnu/libc-version.h>") : ())...,

    "<unistd.h>",
    "<sys/stat.h>",
    "<net/if.h>",
    "<sys/socket.h>",
    "<signal.h>",
    "<sys/wait.h>",
    "<sys/syscall.h>",
    "<spawn.h>",
]


"""
Return a vector of system header include paths.
e.g. on macOS, somthing like: [`/Applications/Xcode.app/.../MacOSX.sdk/...`]
"""
function system_include_path()
    if Sys.isapple()
        sdk = chomp(read(`xcrun --show-sdk-path`, String))
        path = [joinpath(sdk, "usr/include")]
    elseif Sys.islinux()
        path = ["/usr/include"]
        try
            x = eachline(`sh -c "gcc -xc -E -v /dev/null 2>&1"`)
            line, state = iterate(x)
            while line != nothing &&
                  line != "#include <...> search starts here:"
                line, state = iterate(x, state)
            end
            line, state = iterate(x, state)
            while line != nothing &&
                  line != "End of search list."
                push!(path, strip(line))
                line, state = iterate(x, state)
            end
        catch err
            @warn err
        end
    end
    path
end


"""
Find `header` by searching under `system_include_path()`.
"""
function find_system_header(header)
    header = replace(header, r"[<>]" => "")
    if !isfile(header)
        for d in system_include_path()
            h = joinpath(d, header)
            if isfile(h)
                return h
            end
        end
    end
    header
end


function macro_values(header_paths, cflags, names)

    result = Dict{Symbol,Expr}()

    mktempdir() do d
        cfile = joinpath(d, "tmp.c")
        delim = "aARf6F3fWe6"
        write(cfile,
            ("#include \"$h\"\n" for h in header_paths)...,
            ("\"$delim\"\n\"$n\"\n$n\n" for n in names)...
        )
        write("cinclude_tmp.c", read(cfile, String))
        cling_cflags = filter(x->!startswith(x, "-isystem"), cflags)
        cmd = "cling --nologo -w $(join(cling_cflags, " ")) < $cfile 2>/dev/null"
        cmd = `sh -c $cmd`
        @info cmd 

        output = split(String(read(cmd)), "(const char[12]) \"$delim\"\n"; keepempty=false)

        for x in output
            n, v = split(x, "\n")
            n = match(r"[(][^)]*[)].*\"([^\"]*)\"", n)[1]

            v = replace(v, r"^[(][(]anonymous[)][)][^:]*: *" => "")
            v = replace(v, r"^[(][^)]*[)] [(][^)]*[)][^:]*: *" => "")
            m = match(r"^[(](.*)[)] (.*)$", v)
            expr = nothing
            if m != nothing
                t, v = m[1], m[2]
                m = match(r"^[:]+ : (.*)$", t)
                if m != nothing
                    t = m[1]
                end

                # Simple numeric types (e.g. int -> Cint).
                if t in keys(Generators.C_DATATYPE_TO_JULIA_DATATYPE)
                    t = Generators.C_DATATYPE_TO_JULIA_DATATYPE[t]

                # Pointer constants.
                elseif t == "void *"
                    if v == "nullptr"
                        expr = :(Base.C_NULL)
                    else
                        v = replace(v, r" <invalid memory address>" => "")
                        expr = Meta.parse("bitcast(Ptr{Cvoid}, UInt($v))")
                    end

                # Long floats not supported by Julia.
                elseif t == "long double"
                    @warn "long double is not supported" n t v
                    continue

                # String constants.
                elseif startswith(t, "const char[")
                    expr = :(String($v))

                # Function constants.
                elseif startswith(v, "Function")
                    m = match(r"@(.*)", v)
                    expr = Meta.parse("bitcast(Ptr{Cvoid}, UInt($(m[1])))")
                else
                    @error "Unknown type: $t" x n t v
                    continue
                end

                if t == :Float32
                    v = replace(v, r"f$" => "")
                end

                if expr == nothing
                    try
                        expr = Meta.parse("$t($v)")
                    catch err
                        @error err x n t v "$t($v)"
                        continue
                    end
                end
                #@show n, expr
                result[Symbol(n)] = expr

            elseif v != ""
                @error n v
            end
        end
    end
    result
end



function parse_headers()

    header_paths = map(find_system_header, headers)

    cflags = [
        ("-isystem$p" for p in system_include_path())...,
        "-D_REENTRANT",
        "-D_GNU_SOURCE",
        "-D_POSIX_SOURCE",
        "-D_DARWIN_C_SOURCE",
        "-D_POSIX_C_SOURCE=200809L"
    ]

    for x in [
        :__uint128_t,
        :__builtin_va_list,
        :mach_vm_range_flags_t
    ]
        Generators.add_definition(x => Generators.JuliaUnsupported())
    end

    global ctx
    ctx = Generators.create_context(header_paths, copy(cflags),
        Dict{String,Any}(
            "general" => Dict{String,Any}(
                "is_local_header_only" => false,
                "auto_mutability" => true,
                "auto_mutability_includelist" => ["termios"],
                "library_name" => "",
                "use_julia_native_enum_type" => true,
            ),
            "codegen" => Dict{String,Any}(
                "use_ccall_macro" => true,
                "wrap_variadic_function" => false
            ),
            "codegen.macro" => Dict{String,Any}(
                "macro_mode" => "aggressive",
                "ignore_pure_definition" => true
            )
        )
    )


    build!(ctx, BUILDSTAGE_NO_PRINTING)

    exclude = r"""
        ^ (
          errno
          | _.*
        ) $
    """x

    nodes = filter(node -> ! (node isa ExprNode{Generators.MacroDefault})
                        || ! contains(string(node.id), exclude),
                   ctx.dag.nodes)

    simple_macros = filter(x -> x isa ExprNode{Generators.MacroDefault}, nodes)

    macro_names = [(n.id for n in simple_macros)...]

    macro_exprs = macro_values(header_paths, cflags, macro_names)

    for node in simple_macros
        if node.id in keys(macro_exprs)
            old = copy(node.exprs)
            empty!(node.exprs)
            push!(node.exprs, :(const $(node.id) = $(macro_exprs[node.id])))
            #@info "replaced $(node.id) $old -> $(node.exprs)"
        else
            #@warn "not found $(node.id) $(typeof(node.id))" node.exprs
                
            toks = Generators.tokenize(node.cursor)
            empty!(node.exprs)
            push!(node.exprs, Generators.get_comment_expr(toks))
        end
    end

    # Translate `@cenum` expressions to `const = ...`.
    for node in nodes
        if node isa ExprNode{<:AbstractEnumNodeType}
            if !isempty(node.exprs)
                enum_name = node.exprs[1].args[3].args[1]
                exprs = copy(node.exprs[2:end])
                empty!(node.exprs)
                if !startswith(string(enum_name), "##")
                    push!(node.exprs, :(const $enum_name = UInt32))
                end
                for x in exprs
                    n, v = x.args
                    if v isa Signed
                        v = unsigned(Int32(v))
                    end
                    push!(node.exprs, :(const $n::UInt32 = $v))
                end
                @assert Clang.getSizeOf(Clang.getCursorType(node.cursor)) == 4
            end
        end
    end

    return Iterators.flatten(node.exprs for node in nodes)
end

function generate_julia_code()
    exprs = collect(parse_headers())
    const_names = find_constants(exprs)
    write(joinpath(@__DIR__, "generated.jl"),
          join(string.(exprs), "\n"),
          "\n",
          "constants = ", string(const_names))
    nothing
end



function find_constants(exprs)
    result = Dict{Int,Vector{Symbol}}()
    for ex in exprs
        if ex.head == :const && ex.args[1].head == :(=)
            n, v = ex.args[1].args
            if n isa Expr
                n = n.args[1]
            end
            try
                v = eval(v)
            catch
            end
            if v isa Integer
                names = get(result, v, Symbol[])
                if isempty(names)
                    result[signed(v)] = names
                end
                push!(names, n)    
            end
        end
    end
    result
end
