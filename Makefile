all: boot boot.asm

boot: boot.asm
	nasm -f bin -o boot.bin boot.asm 

run: boot boot.bin
	qemu-system-x86_64 boot.bin

clean: boot.bin
	rm boot.bin
