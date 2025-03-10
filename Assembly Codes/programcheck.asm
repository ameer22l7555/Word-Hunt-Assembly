[org 0x0100]

jmp start

array: dw 0xA, 0xB, 0xC 
arr_length: dw 3

bubble_sort:
    push bp
    mov bp, sp
    push ax
    push bx
    push cx
    push dx
    push di
    push si

    mov cx, [bp + 4] 
    mov bx, [bp + 6] 
    mov di, 0
    mov dx, cx
    sub cx, 1
    shl dx, 1

sort:
    mov si, di
    add si, 2
    push si

compare_pair:
    mov ax, [bx + di] 
    cmp ax, [bx + si]  
    JBE next_Comparison

    xchg ax, [bx + si]  
    mov word [bx + di], ax

next_Comparison:
    add si, 2
    cmp si, dx
    JNE compare_pair

pop si
add di, 2
loop sort

pop si
pop di
pop dx
pop cx
pop bx
pop ax
mov sp, bp
pop bp
ret 4

statOfArray:
    push bp
    mov bp, sp
    push ax
    push bx
    push cx
    push dx
    push di
    push si

    mov bx, [bp + 6] 
    push bx
    push word [bp + 4]  
    call bubble_sort
	
	; basic intialization
    mov bx, [bp + 6]  
    mov ax, [bx + 0]  
    mov word [bp + 10], ax
	
	; shifting
    mov di, [bp + 4]  
    shl di, 1
    sub di, 2
    mov ax, [bx + di]  
    mov word [bp + 12], ax

    mov cx, [bp + 4]  ; 
    mov di, cx

    ; Check if the length is even or odd
    TEST cx, 0x0001
    JZ Listing1

    sub di, 1
    mov ax, [bx + di]  ; Load the middle element
    mov word [bp + 8], ax
    jmp done

Listing1:

    mov ax, [bx + di]  ; Load the middle-right element
    add ax, [bx + di - 2]
    
    ; Check Sum is even or odd
    TEST ax, 0x0001
    JZ Listing3
    
    add dx, 1  ; Increment dx for an odd sum
    
Listing3:

    shr ax, 1
    mov word [bp + 8], ax

done:
    pop di
    pop bx
    pop ax
    mov sp, bp
    pop bp
    ret 4

start:
    mov ax, 0
    push ax ; Maximum 
    push ax ; Minimum
    push ax ; Median of the array

    mov bx, array
    push bx
    mov dx, [arr_length]
    push dx
    call statOfArray

    pop cx ; Median
    pop ax ; Minimum
    pop bx ; Maximum
    ; dx contains the remainder

    mov ax, 0x4c00
    int 21h