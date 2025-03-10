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
mov ax, 0x0731
mov [es:di], ax

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
mov ax, 0x0730
mov [es:di], ax
add di, 2

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
mov ax, 0x072A
mov [es:di], ax
add di, 2
mov ax, 0x072A
mov [es:di], ax
add di, 2



pop di
pop cx
pop ax
pop es
ret


LoadingScreen:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax
xor di, di
mov di, 1514
mov ax, 0x044C
mov [es:di],ax
add di, 2
mov ax, 0x044F
mov [es:di],ax
add di, 2
mov ax, 0x0441
mov [es:di],ax
add di, 2
mov ax, 0x0444
mov [es:di],ax
add di, 2
mov ax, 0x0449
mov [es:di],ax
add di, 2
mov ax, 0x044E
mov [es:di],ax
add di, 2
mov ax, 0x0447
mov [es:di],ax
add di, 2
mov ax, 0x0421
mov [es:di],ax
add di, 2

MOV DI, 2290
mov ax, 0X7020
LLL1:
CALL PrintingDelay
CALL PrintingDelay
mov [es:di],ax
MOV [ES:DI+160],AX
MOV [ES:DI+320],AX
add di, 2
CMP DI, 2352
JNE LLL1

INT 0X16
POP DI
POP CX
POP AX
POP ES
RET




PrintingDelay:
push dx
push cx
mov dx, 0xFFFF
p1:
mov cx,0xFFFF
dec dx
p2:
dec cx
jnz p2
jnz p1
pop cx
pop dx
ret


clrscr:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax ; point es to video base
xor di, di ; point di to top left column
mov ax, 0x0720 ; space char in normal attribute
mov cx, 2000 ; number of screen locations
cld ; auto increment mode
rep stosw ; clear the whole screen
pop di
pop cx
pop ax
pop es
ret


printColor:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax ; point es to video base
xor di, di ; point di to top left column
mov ax, 0x4020 ; space char in normal attribute
mov cx, 2000
cld ; auto increment mode
rep stosw ; clear the whole screen
pop di
pop cx
pop ax
pop es
ret

;04 FOR DIAMOND
;
;07 FOR DOTS
;10 FOR LEFT TRIANGLE


Menu:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax ; point es to video base
mov ax, 0x8703
mov di, 974
l1:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 3054
jne l1

mov di, 2894

l2:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di, 158
cmp di, 1788
jne l2
mov di, 1946

l3:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 162
cmp di, 3080
jne l3
mov di, 2918

l4:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di, 160
cmp di, 838
jne l4

;W Done

mov di, 1016

l5:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 2
cmp di, 1026
jne l5
mov di, 1024

l6:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 162
cmp di, 1672
jne l6
mov di, 1510

l7:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 2630
jne l7
mov di, 2470

l8:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 158
cmp di, 3102
jne l8
mov di, 2944

l9:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di, 2
cmp di, 2934
jne l9
mov di, 2936

l10:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di, 162
cmp di, 2288
jne l10
mov di, 2450

l11:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di, 160
cmp di, 1330
jne l11
mov di, 1490

l12:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di, 158
cmp di, 858
jne l12


; O Done
mov di, 1040
l13:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 3120
jne l13
MOV DI , 1040

l14:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 2
cmp di, 1050
jne l14
mov di, 1048

l15:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 162
cmp di, 1534
jne l15
mov di, 1372

l16:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 1852
jne l16
mov di, 1692

l17:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 158
cmp di, 2008
jne l17
mov di, 2008

l18:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di, 2
cmp di, 2000
jne l18
mov di, 2000

l19:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 162
cmp di, 3134
jne l19

;D Done
mov di, 1062
l20:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 3142
jne l20

mov di, 1062
l21:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 2
cmp di, 1074
jne l21

mov di, 1072
l22:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 162
cmp di, 1720
jne l22

mov di, 1558
l23:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 2518
jne l23
mov di, 2518
l24:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 158
cmp di, 3150
jne l24
mov di, 2990

l25:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
sub di,2
cmp di, 2980
jne l25



pop di
pop cx
pop ax
pop es
ret


Sowrd:
push es
push ax
push cx
push di
mov ax, 0xb800
mov es, ax ; point es to video base
mov ax, 0x0707
mov di,3200
l26:
mov [es:di], ax
call PrintingDelay
call PrintingDelay
add di, 2
cmp di, 3206
jne l26

mov di, 3204
l27:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 3684
jne l27

mov di,3524
l28:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
sub di, 2
cmp di, 3518
jne l28

mov di, 3520
l29:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
sub di, 160
cmp di, 3040
jne l29

mov di, 3366

l30:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
add di, 2
cmp di, 3390
jne l30

mov di, 2910
l31:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
add di, 160
cmp di, 4030
jne l31

mov di, 3070
l32:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
add di, 2
cmp di, 3196
jne l32
mov di, 3194
l33:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
add di, 162
cmp di, 3680
jne l33

mov di, 3518
l34:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
add di, 158
cmp di, 3992
jne l34
mov di, 3834
l35:
mov [es:di],ax
call PrintingDelay
call PrintingDelay
sub di, 2
cmp di, 3708
jne l35
pop di
pop cx
pop ax
pop es
ret


update_di_1:
    ; Update di for the next set of values
    mov di, 1810
inc si
    jmp print_loop

update_di_2:
    ; Update di for the next set of values
    mov di, 2450
INC SI
    jmp print_loop

update_di_3:
    ; Update di for the next set of values
    mov di, 3090
INC SI
    jmp print_loop
	
	
update_di1_1:
    ; Update di for the next set of values
    mov di, 1810
inc si
    jmp print_loop2

update_di1_2:
    ; Update di for the next set of values
    mov di, 2450
INC SI
    jmp print_loop2

update_di1_3:
    ; Update di for the next set of values
    mov di, 3090
INC SI
    jmp print_loop2

CompareArraysStage2:
push bp
mov bp,sp
push ax
push cx
jmp part1Stage2

EqualArrays2Stage2:
mov si, 4
set_zero_loop2Stage2:
        mov byte[Level2Key + si], 0
        inc si
        cmp si, 8 ; Compare with the number of elements you want to set to 0
        jl set_zero_loop2Stage2
MOV DI, 10
MOV AX, 0X0733
MOV [ES:DI],ax
MOV DX, [BP+4]
SUB DX, 1
MOV [BP+4],DX
pop cx
pop ax
POP bp
ret

EqualArraysStage2:
mov si, 0
    set_zero_loopStage2:
        mov byte[Level2Key + si], 0
        inc si
        cmp si, 4 ; Compare with the number of elements you want to set to 0
        jl set_zero_loopStage2
MOV DI, 0
MOV AX, 0X0733
MOV [ES:DI],ax
MOV DX, [BP+4]
SUB DX, 1
MOV [BP+4],DX
pop cx
pop ax
POP BP
ret
   
part1Stage2:
        cmp bx, 4
        je EqualArraysStage2

        ; Load values from input_buffer and Level1Key
        mov ax, [input_buffer + si]
        mov cx, [Level2Key + bx]

inc si
        inc bx

        ; Compare values
        cmp al, cl
je part1Stage2
jne part2Stage2

part2Stage2:
mov bx, 4
mov si, 0
part2partStage2:
cmp bx, 8
je EqualArrays2Stage2

mov ax, [input_buffer + si]
mov cx, [Level2Key + bx]

inc si
inc bx
cmp al, cl
je part2partStage2

pop cx
pop ax
POP BP
ret



level2:
push es
push ax
push cx
push di
; Set up registers
    mov ax, 0xB800 ; Video memory segment
    mov es, ax

    ; Set initial di value
    mov di, 1170

    ; Set up loop counter and array index
    mov cx, 16 ; Number of elements in the 'values' array
    mov si, 0  ; Index for the 'values' array

print_loop2:
MOV AH, 0X07
mov AL, [level2Values + si]

    ; Store value in video memory
mov [es:di], ax

    ; Increment di for the next position
add di, 16

    ; Check if di has reached specific values and update di accordingly
cmp di, 1234
je  update_di1_1

cmp di, 1874
je  update_di1_2

cmp di, 2514
je  update_di1_3

CMP DI, 3154
JE TAKING_INPUTStage2

    inc si

    loop print_loop2
	
TAKING_INPUTStage2:
MOV DX, 1
SecondInputloop2:
    mov di, 3580
mov ax, 0x8710
mov [es:di],ax
   
ADD DI, 4

    ; Set up loop counter and input index
    mov cx, 0  ; Number of characters entered
    mov si, 0  ; Index for input_buffer

input_loop1:
    ; Wait for key press
    mov ah, 0
    int 0x16       ; BIOS interrupt to wait for key press, result in AL

    ; Check for the exit condition (e.g., press 'Esc' key)
    cmp al, 27     ; ASCII value for 'Esc' key
    je  exit_programStage2 ; Jump to exit_program if 'Esc' is pressed

    ; Check if the character is printable
    cmp al, 32     ; Compare with space character (ASCII value 32)
    jl  exit_programStage2 ; Jump if AL is less than 32 (control character)
    cmp al, 126    ; Compare with tilde character (ASCII value 126)
    jg  exit_programStage2

    ; Store the entered character in the buffer
    mov [input_buffer + si], AL

    ; Display the character on the screen
    mov ah, 07h
    stosw

    ; Increment di for the next position
    add di, 2

    ; Increment input index
    inc si

    ; Increment character count
    inc cx

    ; Check if four characters have been entered
    cmp cx, 4
    je  CHECKSecond ; Jump to exit_program if four characters have been entered

    ; Continue the loop
    jmp input_loop1
	
	
	
	CHECKSecond:
    call PrintingDelay
    call PrintingDelay
    call PrintingDelay
    mov si, 0
    mov bx, 0
	PUSH dx
    call CompareArraysStage2
	POP dx
    mov di, 3580
    mov ax, 0x8710
    mov [es:di],ax
    add di, 4
    mov ax, 0x0720
    lo1Stage2:
mov[es:di],ax
add di, 2
cmp di, 3600
jne lo1Stage2
ADD DI, 4


CMP DX, 0
JNE SecondInputloop
JE exit_programStage2

exit_programStage2:
pop di
pop cx
pop ax
pop es
ret


Level1:
push es
push ax
push cx
push di
; Set up registers
    mov ax, 0xB800 ; Video memory segment
    mov es, ax

    ; Set initial di value
    mov di, 1170

    ; Set up loop counter and array index
    mov cx, 16 ; Number of elements in the 'values' array
    mov si, 0  ; Index for the 'values' array

print_loop:
MOV AH, 0X07
mov AL, [values + si]

    ; Store value in video memory
mov [es:di], ax

    ; Increment di for the next position
add di, 16

    ; Check if di has reached specific values and update di accordingly
cmp di, 1234
je  update_di_1

cmp di, 1874
je  update_di_2

cmp di, 2514
je  update_di_3

CMP DI, 3154
JE TAKING_INPUT

    inc si

    loop print_loop

TAKING_INPUT:
MOV DX, 2
SecondInputloop:
    mov di, 3580
mov ax, 0x8710
mov [es:di],ax
   
ADD DI, 4

    ; Set up loop counter and input index
    mov cx, 0  ; Number of characters entered
    mov si, 0  ; Index for input_buffer

input_loop:
    ; Wait for key press
    mov ah, 0
    int 0x16       ; BIOS interrupt to wait for key press, result in AL

    ; Check for the exit condition (e.g., press 'Esc' key)
    cmp al, 27     ; ASCII value for 'Esc' key
    je  exit_program ; Jump to exit_program if 'Esc' is pressed

    ; Check if the character is printable
    cmp al, 32     ; Compare with space character (ASCII value 32)
    jl  exit_program ; Jump if AL is less than 32 (control character)
    cmp al, 126    ; Compare with tilde character (ASCII value 126)
    jg  exit_program

    ; Store the entered character in the buffer
    mov [input_buffer + si], AL

    ; Display the character on the screen
    mov ah, 07h
    stosw

    ; Increment di for the next position
    add di, 2

    ; Increment input index
    inc si

    ; Increment character count
    inc cx

    ; Check if four characters have been entered
    cmp cx, 4
    je  CHECK2 ; Jump to exit_program if four characters have been entered

    ; Continue the loop
    jmp input_loop

CHECK2:
    call PrintingDelay
    call PrintingDelay
    call PrintingDelay
    mov si, 0
    mov bx, 0
	PUSH dx
    call CompareArrays
	POP dx
    mov di, 3580
    mov ax, 0x8710
    mov [es:di],ax
    add di, 4
    mov ax, 0x0720
    lo1:
mov[es:di],ax
add di, 2
cmp di, 4000
jne lo1
ADD DI, 4


CMP DX, 0
JNE SecondInputloop
JE exit_program

exit_program:
pop di
pop cx
pop ax
pop es
ret



CompareArrays:
push bp
mov bp,sp
push ax
push cx
jmp part1

EqualArrays2:
mov si, 4
set_zero_loop2:
        mov byte[Level1Key + si], 0
        inc si
        cmp si, 8 ; Compare with the number of elements you want to set to 0
        jl set_zero_loop2
MOV DI, 10
MOV AX, 0X0733
MOV [ES:DI],ax
MOV DX, [BP+4]
SUB DX, 1
MOV [BP+4],DX
pop cx
pop ax
POP bp
ret

EqualArrays:
mov si, 0
    set_zero_loop:
        mov byte[Level1Key + si], 0
        inc si
        cmp si, 4 ; Compare with the number of elements you want to set to 0
        jl set_zero_loop
MOV DI, 0
MOV AX, 0X0733
MOV [ES:DI],ax
MOV DX, [BP+4]
SUB DX, 1
MOV [BP+4],DX
pop cx
pop ax
POP BP
ret
   
part1:
        cmp bx, 4
        je EqualArrays

        ; Load values from input_buffer and Level1Key
        mov ax, [input_buffer + si]
        mov cx, [Level1Key + bx]

		inc si
        inc bx

        ; Compare values
        cmp al, cl
je part1
jne part2

part2:
mov bx, 4
mov si, 0
part2part:
cmp bx, 8
je EqualArrays2

mov ax, [input_buffer + si]
mov cx, [Level1Key + bx]

inc si
inc bx
cmp al, cl
je part2part

pop cx
pop ax
POP BP
ret


show_char:
mov al, '*'
mov [es:di], ax
ret
 
print_grid:
push ax
push bx
mov ax, 0xb800
mov es, ax
mov bx, 842
mov di, bx
mov ah, 0x77

add bx, 64
horizontal:
call show_char
add di, 2
cmp di, bx
jl horizontal
add di, 576
add bx, 640
cmp bx, 3560
jl horizontal

mov bx, 842
mov di, bx
add bx, 80
vertical:
call show_char
add di, 16
cmp di, bx
jl vertical
add di, 80
add bx, 160
cmp bx, 3546
jl vertical

pop bx
pop ax
ret



start:
call clrscr
call printColor
call Menu
call Sowrd
INT 0X16
call clrscr
CALL LoadingScreen
call clrscr
call print_grid
call printstage
call Level1
call clrscr
CALL Win
CALL LoadingScreen
CALL clrscr
CALL print_grid
CALL printstage2
call level2
call clrscr
CALL EndGame
mov ax, 0x4c00
int 0x21