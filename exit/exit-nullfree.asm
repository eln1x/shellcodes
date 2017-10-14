Section .text
	global _start

_start:
	;mov ebx,0
	xor ebx,ebx
	;mov eax,1 32bit register "b8 01 00 00 00"
	mov al,1
	int 0x80;
