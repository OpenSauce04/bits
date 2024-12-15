.PHONY: build

build:
	crystal build --release --no-debug ./bits.cr
	strip ./bits
