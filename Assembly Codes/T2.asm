[org 0x0100]
	param: dw 2, 10, 0
	mov ax,[param]
	mov bx,[param+2]
	mov cx, 1

start:
	cmp cx, bx ; compares cx with bx
	je result	; if cx = bx
	jne operation 	; if cx != bx
	

operation:
	add ax,[param+0]
	add cx,1
	jmp start


result:
	mov [param+4],ax
	jmp done


done:

	mov ax, 0x4c00
	int 0x21