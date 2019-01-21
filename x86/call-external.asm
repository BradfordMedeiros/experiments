
global main
extern printStuff

section .text

times main:
    mov rdi, message
    call printStuff
    ret

message: 
    db "hello world", 0 
