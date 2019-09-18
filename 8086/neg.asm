.model small
.data
.code
	mov dl, -5
	neg dl
	add dl, 48
	mov ah, 2h	;write char from dl
	int 21h		;display char
end