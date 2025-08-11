baremodule UnixLibC

import Base
using Base: @enum, @ccall, @generated, @__MODULE__,
            Cstring, Cchar, Cuchar,
            Cshort, Cushort,
            Cuint, Cint,
            Culong, Clong, 
            Clonglong, Culonglong,
            Cfloat, Cdouble,
            GC, Sys,
            Vector,
            Dict,
            isdefined,
            unsafe_store!, getproperty,
            signed, unsigned,
            (!), (&), (-), (+), (*), (<<), (>>), (>), (==), (|), (~), (=>),
            Libc.FILE

import Core.Intrinsics.bitcast

const NULL = 0

ioctl(fd, cmd, arg::Ref{T}) where T =
    @ccall ioctl(fd::Cint, cmd::Culong; arg::Ptr{T})::Cint



const __builtin_va_list = nothing

UNIX_LIBC_VERSION = Sys.isapple() ? "MacOS15.5" : "LibC2.36"
Base.include(@__MODULE__, "generated.$(Sys.MACHINE).$(UNIX_LIBC_VERSION).jl")

const termios_m = termios
const tcgetattr_m = tcgetattr
const tcsetattr_m = tcsetattr

# Need Ptr{Ptr{UInt8}} not Ptr{String} for NULL-terminated string vectors:
execv(path, args::Vector{Ptr{UInt8}}) =
    @ccall execv(path::Ptr{UInt8}, args::Ptr{Ptr{UInt8}})::Cint

posix_spawn(pid, path, file_actions, attrp, argv::Vector{Ptr{UInt8}},
                                            envp::Vector{Ptr{UInt8}}) =
    @ccall posix_spawn(pid::Ptr{pid_t},
                       path::Cstring, 
                       file_actions::Ptr{posix_spawn_file_actions_t}, 
                       attrp::Ptr{posix_spawnattr_t},
                       argv::Ptr{Ptr{UInt8}},
                       envp::Ptr{Ptr{UInt8}})::Cint

# Could be macros.
if !isdefined(@__MODULE__, :sigaddset)
    sigaddset(arg1, arg2) = @ccall sigaddset(arg1::Ptr{sigset_t}, arg2::Cint)::Cint
end
if !isdefined(@__MODULE__, :sigdelset)
    sigdelset(arg1, arg2) = @ccall sigdelset(arg1::Ptr{sigset_t}, arg2::Cint)::Cint
end
if !isdefined(@__MODULE__, :sigfillset)
    sigfillset(arg1) = @ccall sigfillset(arg1::Ptr{sigset_t})::Cint
end
if !isdefined(@__MODULE__, :sigemptyset)
    sigemptyset(arg1) = @ccall sigemptyset(arg1::Ptr{sigset_t})::Cint
end


# Need multiple methods for `open` and `fcntl`:
open(pathname::AbstractString, flags) =
    @ccall open(pathname::Cstring, flags::Cint)::Cint

open(pathname::AbstractString, flags, mode) =
    @ccall open(pathname::Cstring, flags::Cint; mode::mode_t)::Cint

fcntl(fd, cmd) = @ccall fcntl(fd::Cint, cmd::Cint)::Cint
fcntl(fd, cmd, arg) = @ccall fcntl(fd::Cint, cmd::Cint; arg::Cint)::Cint


#syscall wrapper
pidfd_open(pid, flags) = @ccall syscall(SYS_pidfd_open::Cint,
                                        pid::pid_t, flags::Cint)::Cint

# Function-like mactos not yet wrapped.
WIFSIGNALED(x) = (((x & 0x7f) + 1) >> 1) > 0
WTERMSIG(x) = (x & 0x7f)
WIFEXITED(x) = WTERMSIG(x) == 0
WEXITSTATUS(x) = signed(UInt8((x >> 8) & 0xff))
WIFSTOPPED(x) = (x & 0xff) == 0x7f
WSTOPSIG(x) = WEXITSTATUS(x)
WIFCONTINUED(x) = x == 0xffff
WCOREDUMP(x) = x & 0x80


end # baremodule UnixLibC
