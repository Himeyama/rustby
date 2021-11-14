all: target/release/librustby.so ../rustby.so

target/release/librustby.so: src/lib.rs
	cargo build --release

../rustby.so: target/release/librustby.so
	cp $^ $@
