.model small
.data
.code
	mov dl, 2
	add dl, 48
	mov ah, 2h	;write char from dl
	int 21h		;display char
end