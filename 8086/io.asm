.model small
.data
.code
	mov ah, 1h	;read a character saved in al
	int 21h		; interrupt
	mov dl, al	;copy char to dl
	mov ah, 2h	;write char from dl
	int 21h		;display char
end