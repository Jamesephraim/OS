
mov ah,0x0e
mov al,[variableName]
int 0x10
jmp $


variableName:
    db "Enter String:", 0