[org 0x0100]

mov ax, 0x8FFF
mov bx, 0x0FFF
try:
cmp ax,bx
jg great
jl less



great:
add bx,sp
jmp try

less:
mov ax,0x4c00
int 0x21