[org 0x7c00]
mov ah,0x0e
mov al,[variableName]
int 0x10
 
printString:
    mov al, [bx]
    cmp al, 0
    je end
    int 0x10
    inc bxjmp printString

end:


jmp $
times 512-($-$$) db 0
dw 0xaa55