Section .text
	global _start

_start:
	mov bl,1
	mov al,1
	int 0x80;
