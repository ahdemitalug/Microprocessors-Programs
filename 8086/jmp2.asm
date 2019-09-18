.model small
.data
.code

	top:
	
	mov dl, 5
	add dl, 48

	mov ah, 2h
	int 21h

	jmp new

	mov dl, 6
	add dl, 48

	mov ah, 2h
	int 21h

	new: 
	mov dl, 7
	add dl, 48

	mov ah, 2h
	int 21h




end
