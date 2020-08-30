mov ah, 0x0e ; switch to teletype mode
mov al, 'B' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 'K' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 's' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, ' ' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 'b' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 'o' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 'o' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 't' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 'e' ; print this char in teletype
int 0x10 ; interrupt 0x10
mov ah, 0x0e ; switch to teletype mode
mov al, 'r' ; print this char in teletype
int 0x10 ; interrupt 0x10
jmp $

times 510-($-$$) db 0
db 0x55, 0xaa
