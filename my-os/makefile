build:
	cargo build --release

bin: build
	rust-objcopy --binary-architecture=riscv64 target/riscv64gc-unknown-none-elf/release/my-os --strip-all -O binary target/riscv64gc-unknown-none-elf/release/os.bin

run: bin
	qemu-system-riscv64 -machine virt -nographic -bios ../bootloader/rustsbi-qemu.bin -device loader,file=target/riscv64gc-unknown-none-elf/release/os.bin,addr=0x80200000 

head: bin
	rust-readobj -h target/riscv64gc-unknown-none-elf/release/my-os

gdb:
	rust-gdb target/riscv64gc-unknown-none-elf/release/my-os