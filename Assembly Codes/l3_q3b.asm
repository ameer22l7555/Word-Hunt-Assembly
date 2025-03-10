[org 0x0100]
jmp start

tmp: db 78
clf: db 0

start:
cmp byte[tmp],0
jl case1

cmp byte[tmp],25
jl case2

cmp byte[tmp],70
jl case3


mov byte[clf],4
jmp end

case1: 
    mov byte[clf],1
    ret

case2:
   mov byte[clf],2
   ret

case3: 
   mov byte[clf],3
   ret
end:
mov ax,0x04c00
int 0x21