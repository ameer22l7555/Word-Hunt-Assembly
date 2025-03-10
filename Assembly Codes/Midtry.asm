[org 0x0100]

jmp start

lab1: db -3, -1, 4
lab2: db 0x1300

start:
	mov ax, [lab2]
	mov bx,1
	mov dl,[lab1]
	

loop1: cmp dl,[bx+lab1]
		jae C1          ;-3>=-1
		
		
		mov dl,[bx+lab1]
		
C1:
	add bx,1
	cmp bx,3
	jne loop1
	
	mov [lab2], dl
	
	mov ax,0x4c00
	int 0x21