[org 0x0100]

jmp start
array: dw 8,7,6,5,4,3,2,1

arr_length: dw 8


bubble_sort:
push bp
mov bp,sp
push ax
push bx
push cx
push dx
push di
push si

mov cx,[bp + 4]
mov bx,[bp + 6]
mov di,0
mov dx,cx
sub cx,1
shl dx,1

sort:
mov si,di
add si,2
push si
compare_pair:
mov ax,[bx + di]
cmp ax,[bx + si]
JBE next_Comparision
xchg ax,[bx + si]
mov word[bx + di],ax
next_Comparision:
add si,2
cmp si,dx
JNE compare_pair
pop si
add di,2
loop sort

pop si
pop di
pop dx
pop cx
pop bx
pop ax
mov sp,bp
pop bp
ret 4

statOfArray:
push bp
mov bp,sp
push ax
push bx
push cx
push dx
push di
push si

mov bx,[bp + 6]
push bx
push word[bp + 4]
call bubble_sort

mov bx,[bp + 6]
mov ax,[bx + 0]
mov word[bp + 10], ax
mov di,[bp + 4]
shl di,1
sub di,2
mov ax,[bx + di]
mov word[bp + 12], ax
mov cx,[bp + 4]
mov di,cx
TEST cx,0x0001
JZ Listing1

sub di,1
mov ax,[bx + di]
mov word[bp + 8],ax
jmp done

Listing1:

mov ax,[bx + di]
add ax,[bx + di - 2]
TEST ax,0x0001
JZ Listing3
add dx,1
sub ax,1
Listing3:
shr ax,1 
mov word[bp + 8],ax

done:
pop di
pop bx
pop ax
mov sp,bp
pop bp
ret 4

start:
mov ax, 0
push ax ; maximum 
push ax ; minimum
push ax ; median of the array

mov bx,array
push bx
mov dx, [arr_length]
push dx
call statOfArray
pop cx ;median
pop ax ;min
pop bx ;max  & remainder in dx

mov ax,0x4c00
int 21h