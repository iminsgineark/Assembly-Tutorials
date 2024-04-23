global main
extern _MessageBoxA@16

section .text
main:
    ;write your code here
    push 0
    push 0
    push hello
    push 0
    call _MessageBoxA@16

hello:
    db "Hello, World",0
;    xor eax, eax
 ;   ret