     org 100h
jmp start
msg: db "COA", 0Dh, 0Ah, 24h
start: mov dx, msg ; Load the effective address of msg into DX
mov ah, 09h ; DOS function to display string
int 21h ; Call DOS interrupt to print the string
mov ah, 0 ; Prepare for keyboard input
int 16h ; Wait for a key press
ret