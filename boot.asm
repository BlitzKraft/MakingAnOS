mov ah, 0x0e ; switch to teletype mode
mov al, 65 ; ASCII decimal value of 'A'
int 0x10 ; interrupt 0x10

inc al ; increment al register
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

inc al 
int 0x10

jmp $

times 510-($-$$) db 0
db 0x55, 0xaa
