[org 0x0100]
mov ax,0
mov bx,0
l1:
add [my_array+bx],ax
add ax,1
add bx,2
cmp ax,[array_len]
jl l1
mov ax,0x04c00
int 0x21






my_array: dw 10,34,6,67,24,656,75,59,34
array_len: dw 9