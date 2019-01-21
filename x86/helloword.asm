
global _start

section .text

_start: mov rax, 1         ; write system call 
        mov rdi, 1         ; file handle for stdout
        mov rsi, message   ; output string address
        mov rdx, 13        ; number of bytes to write
        syscall
        
        ;mov rax, 1
        ;mov rdi, 1
        ;mov rsi, message
        ;mov rdx, 13
	syscall            
        mov rax, 60
        xor rdi, rdi
        syscall

section .thing
message: db "Hqello world", 10

section .wow
cool: db "jfaklfsdjf"
