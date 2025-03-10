[org 0x0100]
mov ax,0
mov bx,0
mov cx,0
swap:
mov ax,[array + bx]
loop1:
add bx,2
add cx,1
cmp ax,[array + bx]
jl swap
cmp cx,[len]
jl loop1


mov ax,0x04c00
int 0x21






array:dw 111,999,888,888,11,99,88,88,1,9,8,8
len: dw 12