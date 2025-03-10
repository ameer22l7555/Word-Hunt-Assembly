[org 0x0100]
 
push ds
pop es
Mov cx, 10
Mov si, array
Mov di, array+1
cld
Rep movsb   ; Use movsw instead of movsb
mov ax, 4c00h
int 21h
array: db 1,2,3,4,5,6,7,8,9,10,11,12