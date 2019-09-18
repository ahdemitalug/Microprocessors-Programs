.model small
.data
.code

	mov cx, 5

	top:
	
	mov dl, 5
	add dl, 48

	mov ah, 2h
	int 21h

	loop top



end
