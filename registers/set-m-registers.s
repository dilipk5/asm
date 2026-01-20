.intel_syntax noprefix
.global _start
_start:
mov rdi, 4919
mov r12, 0xCAFED00D1337BEEF
mov rsp, 0x31337
mov rax, 60
syscall
