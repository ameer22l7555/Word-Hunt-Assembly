[org 0x0100]
jmp start
num1: dd 2147483647,0
num2 : dd 32767
resultr: dd 0
start:

shr word[num2],1
jnc sk
mov ax,[num1]
add ax,[num1]
add[resultr],ax
mov ax,[num1+2]
adc [resultr+2],ax
mov ax,[num1+4]
adc[resultr+4],ax
mov ax,[num1 + 6]
adc [result+6],ax

sk:

shl word[num1],1
rcl word[num1+2],1
rcl word[num1+4],1
rcl word[num1+6],1
inc cx
cmp cx, 32
jnc start

mov ax, 0x4c00
int 0x21