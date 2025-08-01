# Julia @ccall wrappers for Unix LibC

Provides access to LibC from Julia.

Generated using [`Clang.jl`](https://github.com/JuliaInterop/Clang.jl)
and [`cling`](https://root.cern/cling/)
from MaxOS SDK 15.5 and GNU LibC 2.36.

See [`generate.jl`](generate/generate.jl).

Not all LibC headers are included at this time.

Usage:

```julia
pkg> add https://github.com/notinaboat/UnixLibC.jl.git

using UnixLibC
C = UnixLibC

buf = Vector{UInt8}(undef,100)
C.gethostname(buf, length(buf))
resize!(buf, C.strlen(buf))
my_hostname = String(buf)
C.puts(my_hostname)
```

