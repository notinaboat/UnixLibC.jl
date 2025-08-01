all: generate test


.PHONY: generate
generate:
	make -C generate

.PHONY: test
test:
	julia --project -e 'using Pkg; Pkg.test()'
