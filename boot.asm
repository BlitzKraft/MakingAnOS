mov ah, 0x0e ; switch to teletype mode
mov al, 65 ; ASCII decimal value of 'A'
int 0x10

loop: 
	inc al
	cmp al, 'Z' + 1
	je exit ; jump on equals result of the comparison
	int 0x10
	jmp loop ; otherwise keep looping

exit:
	jmp $
times 510-($-$$) db 0
db 0x55, 0xaa
