[org 0x0100]

jmp start
data : dw 6,3,2,9,0,1,6,3,4,8
data_length : dw 10
second : dw 0
swap : db 0

start:
	mov bx,0
	mov byte[swap],0
	
	l1:
	mov ax, [data+bx]
	cmp ax, [data+bx+2]
	jbe noswap
	mov dx,[data+bx+2]
	mov [data+bx+2] , ax
	mov [data+bx], dx
	mov byte[swap],1
	
	noswap:
	add bx,2
	cmp bx,18
	jne l1
	cmp byte[swap],1
	je start
	
	mov cx, 0
	mov dx, [data_length]
	mov bx,0
	sub dx, 1
	
	traverse:
	mov ax,[data+bx]
	add cx,1
	add bx,2
	cmp dx,cx
	jne traverse
	mov [second],ax
	

	mov ax, 0x4c00
	int 0x21