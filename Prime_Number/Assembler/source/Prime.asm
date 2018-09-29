TITLE Prime Number Calculator (Prime.asm)
; Use Intel assembler to calculate prime numbers
INCLUDE Irvine32.inc 
.data
helloMsg BYTE "Welcome. Enter a number to check if it's a prime number: ",0
intVal SDWORD ?
.code
main PROC
	mov edx, OFFSET helloMsg
	call WriteString
    call ReadInt
    mov intVal, eax
    exit
main ENDP
END main