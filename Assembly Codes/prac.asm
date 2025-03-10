; Set up the segment registers
    TAKING_INPUT:
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
    mov [input_buffer + si], ax

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
    je  exit_program ; Jump to exit_program if four characters have been entered

    ; Continue the loop
    jmp input_loop

    ; Exit the program
    mov ah, 4Ch
    xor al, al
    int 21h