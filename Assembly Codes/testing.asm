[org 0x0100]

jmp start

index: dw 0
combination:
    push bp           
    mov bp, sp       

    ; Push registers and variables onto the stack.
    push 0
    push ax
    push bx
    push cx
    push dx
    push di
    push si

    
    mov cx, [bp + 4]  ; Load parameters into registers.
    mov ax, [bp + 8]
    mov bx, [bp + 6]
    push cx
    mov dx, 16
    sub dx, cx
    mov cx, dx

shift_left:
    shl bx, 1
    loop shift_left
    pop cx

check:
    push ax
    push bx
    push cx

check_all:
    push ax
    push bx
    AND ax, 0x8000  ; Bitwise AND to check the most significant bit.
    AND bx, 0x8000
    cmp ax, bx
    JNE nextCombination
    pop bx
    pop ax
    shl ax, 1
    shl bx, 1
    sub cx, 1
    cmp cx, 0
    JE done
    jmp check_all

nextCombination:
    pop ax
    pop ax
    mov ax, [bp - 2]
    inc ax
    cmp ax, 15
    JE NotFound
    mov word [bp - 2], ax
    pop cx
    pop bx
    pop ax
    shl ax, 1
    jmp check

NotFound:
    mov ax, -1
    mov word [bp - 2], ax

done:
    mov ax, [bp - 2]
    mov word [index], ax
    pop si
    pop di
    pop dx
    pop cx
    pop bx
    pop ax
    mov sp, bp
    pop bp
    ret 6

start:
    mov ax, 1100101110110101b ; Set up the initial values for the combination subroutine.
    push ax
    mov ax, 10110101b
    push ax
    mov ax, 0x8
    push ax
    call combination

    mov ax, 0x4c00
    int 21h