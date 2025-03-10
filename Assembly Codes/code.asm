[org 0x0100]
jmp start

values: db 0x41, 0x42, 0x43, 0x44, 0x53, 0x4F, 0x41, 0x50, 0x57, 0x41, 0x49, 0x4B, 0x45, 0x54, 0x59, 0x42 ; Stage 1 values
input_buffer: DB 0,0,0,0
Level1Key: db 0x53,0x4F,0x41,0x50,0x42,0x4F,0x41,0x54 ;SOAP BOAT
level2Values: db 0x4E, 0X59, 0x42, 0x4C, 0x58, 0x41, 0x41, 0x57, 0x54, 0x4F, 0x53, 0x53, 0x43, 0x50, 0x54, 0X4D ; Stage 2 values
Level2Key: db 0x43, 0x4F, 0x41, 0x4C, 0x4E, 0x41, 0x53, 0X4D  ;COAL NASM TOSS


EndGame:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax
mov di, 1990
mov ax, 0x0447
mov [es:di], ax
add di, 2
mov ax, 0x0441
mov [es:di], ax
add di, 2
mov ax, 0x044D
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
add di, 2
mov ax, 0x0720
mov [es:di], ax
add di, 2
mov ax, 0x044F
mov [es:di], ax
add di, 2
mov ax, 0x0456
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
add di, 2
mov ax, 0x0452
mov [es:di], ax
add di, 2


mov di, 2474
mov ax, 0x0459
mov [es:di], ax
add di, 2
mov ax, 0x044F
mov [es:di], ax
add di, 2
mov ax, 0x0455
mov [es:di], ax
add di, 2
mov ax, 0x0720
mov [es:di], ax
add di, 2
mov ax, 0x0457
mov [es:di], ax
add di, 2
mov ax, 0x044F
mov [es:di], ax
add di, 2
mov ax, 0x044E
mov [es:di], ax
add di, 2




pop di
pop cx
pop ax
pop es
ret




printstage2:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax
mov di, 392
mov ax, 0x0453
mov [es:di], ax
add di, 2
mov ax, 0x0454
mov [es:di], ax
add di, 2
mov ax, 0x0441
mov [es:di], ax
add di, 2
mov ax, 0x0447
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
mov di, 556
mov ax, 0x0732
mov [es:di], ax



MOV DI, 446
mov ax, 0x044C
mov [es:di], ax
add di, 2
mov ax, 0x0449
mov [es:di], ax
add di, 2
mov ax, 0x0456
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
add di, 2
mov ax, 0x0453
mov [es:di], ax
add di, 2
mov ax, 0x0720
mov [es:di], ax
add di, 2
mov ax, 0x072A
mov [es:di], ax
add di, 2


mov di, 324
mov ax, 0x0453
mov [es:di], ax
add di, 2
mov ax, 0x0443
mov [es:di], ax
add di, 2
mov ax, 0x044F
mov [es:di], ax
add di, 2
mov ax, 0x0452
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
add di, 2
mov ax, 0x0720
mov [es:di], ax
add di, 2
mov ax, 0x0731
mov [es:di], ax
add di, 2
mov ax, 0x0730
mov [es:di], ax
add di, 2

pop di
pop cx
pop ax
pop es
ret



Win:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax
mov di, 1180
mov ax, 0x0459
mov [es:di], ax
add di, 2
mov ax, 0x044F
mov [es:di], ax
add di, 2
mov ax, 0x0455
mov [es:di], ax
add di, 2
mov ax, 0x0720
mov [es:di], ax
add di, 2
mov ax, 0x0443
mov [es:di], ax
add di, 2
mov ax, 0x044C
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
add di, 2
mov ax, 0x0441
mov [es:di], ax
add di, 2
mov ax, 0x0452
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
add di, 2
mov ax, 0x0444
mov [es:di], ax
add di, 2
mov ax, 0x0420
mov [es:di], ax
add di, 2
mov ax, 0x0453
mov [es:di], ax
add di, 2
mov ax, 0x0454
mov [es:di], ax
add di, 2
mov ax, 0x0441
mov [es:di], ax
add di, 2
mov ax, 0x0447
mov [es:di], ax
add di, 2
mov ax, 0x0445
mov [es:di], ax
add di, 2
mov ax, 0x0720
mov [es:di], ax
add di, 2
mov ax, 0x0431
mov [es:di], ax
add di, 2




pop di
pop cx
pop ax
pop es
ret


printstage:
push es
push ax
push cx
push di
mov ax, 0xb800