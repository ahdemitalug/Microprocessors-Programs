.model small
.data
	c db 2
.code
	mov dl, c

	add dl, 48	;to convert to decimal
	mov ah, 2h	;write char from dl
	int 21h		;display char
end

;not workingggg