mov ah, 0x0e ; switch to teletype mode
mov al, 97 ; ASCII decimal value of 'a'
int 0x10
jmp evens;

evens:
	sub al, 31
	int 0x10
	cmp al, 'Z'
	je exit ; jump on equals result of the comparison
	jmp odds

odds:
	add al, 33
	int 0x10
	jmp evens

exit:
	jmp $
times 510-($-$$) db 0
db 0x55, 0xaa
