ARCH := $(shell julia -e 'println(Sys.MACHINE)')

ifeq ($(shell uname),Linux)
	LIBC_VERSION := LibC$(shell echo "#include <stdio.h>\n#include <gnu/libc-version.h>\nputs(gnu_get_libc_version());" | cling --nologo 2>/dev/null)
endif

ifeq ($(shell uname),Darwin)
	LIBC_VERSION := MacOS$(shell xcrun --show-sdk-version)
endif

all:
	julia --project -e \
		'include("generate.jl"); \
		@show system_include_path(); \
		generate_julia_code()'
	patch -p0 < generated.jl.$(ARCH).patch
	cp generated.jl ../src/generated.$(ARCH).$(LIBC_VERSION).jl
