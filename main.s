section .data:
arr db "Hello, World!", 0xA
lenght equ $ - arr

section .text
global main

main:
mov rax, 1
mov rdi, 1
mov rsi, arr
mov rdx, lenght
syscall

mov rax, 60
xor rdi, rdi
syscall