; Sample x86 Assembly (NASM syntax)
; Hello World program for Linux

section .data
    msg db "Hello, World!", 0x0A
    len equ $ - msg

section .text
    global _start

_start:
    ; write(stdout, msg, len)
    mov eax, 4          ; sys_write
    mov ebx, 1          ; stdout
    mov ecx, msg        ; message
    mov edx, len        ; length
    int 0x80            ; syscall

    ; exit(0)
    mov eax, 1          ; sys_exit
    xor ebx, ebx        ; status 0
    int 0x80            ; syscall
