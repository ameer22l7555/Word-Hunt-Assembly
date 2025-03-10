[org 0x0100]
mov ax,[p]
cmp ax,[q]
jl n1
jge n2

swapR:
mov ax,[r]
ret

swapP:
mov ax,[p]
ret

swapQ:
mov ax,[q]
ret

n1:
cmp ax,[r]
jl swapP
jge swapR

n2:
mov ax,[q]
cmp ax,[r]
jge swapR



mov ax,0x04c00
int 0x21


p: dw 42
q: dw 18
r: dw 30