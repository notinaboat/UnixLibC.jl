using UnixLibC
using Test

const C = UnixLibC

@testset "UnixLibC" begin

    # Print Hello.
    f = C.STDOUT_FILENO
    s = "\nHello LibC! on... "
    l = C.strlen(s)
    p = pointer(s)
    n = @GC.preserve p C.write(f, p, l)
    @test n == l

    # Print hostname.
    buf = zeros(UInt8, 100)
    p = pointer(buf)
    n = @GC.preserve p  C.gethostname(p, length(buf))
    @test n == 0
    C.write(f, buf, C.strlen(buf))
    C.write(f, UInt8['\n','\n'], 2)

    # Compare timestamps.
    x = Ref(C.timeval(0, 0))
    jl_t = time()
    C.gettimeofday(x, Ptr{Cvoid}(C.NULL))
    libc_t = x[].tv_sec + (x[].tv_usec / 1000000)
    println("LibC time is  $libc_t")
    println("Julia time is $libc_t")
    @show libc_t - jl_t
    @test libc_t - jl_t < 0.01

    # Check LibC version.
    @show C.UNIX_LIBC_VERSION

    if Sys.islinux()
        libc_version = unsafe_string(C.gnu_get_libc_version())
        @show libc_version
        if  C.UNIX_LIBC_VERSION != "LibC$(libc_version)"
            @warn "UnixLibC wrappers generated from $(C.UNIX_LIBC_VERSION).\n" *
                  "Runtime is LibC$(libc_version)."
        end
    end

    if Sys.isapple()
        m = match(r"^[^0-9]+([0-9]*).([0-9]*)", C.UNIX_LIBC_VERSION)
        a, b = map(x -> parse(Int, x), m)
        @test isdefined(C, Symbol("MAC_OS_VERSION_$(a)_$(b)"))
        @test !isdefined(C, Symbol("MAC_OS_VERSION_$(a+1)_$(b+1)"))
        @test !isdefined(C, Symbol("MAC_OS_VERSION_$(a+1)_$(b)"))
    end

end
