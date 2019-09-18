.model small
.data
.code
	mov dl, 2
	add dl, 8	;simple math
	sub dl, 4
	add dl, 48	;to convert to decimal
	mov ah, 2h	;write char from dl
	int 21h		;display char
end