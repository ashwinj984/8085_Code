;8-bit multiplication between two numbers.   
;Fetch them from memory and store them back to memory.

JMP START
START:LXI H, 00A5H
MVI A,54H
MOV M,A
INX H
MVI A,12H
MOV M,A

; CODE FOR MULTIPLICATION

LXI H,0000H
LXI D,0000H
LDA 00A5H
;ZERO CHECK
ADI 00H
JZ STORE

MOV E,A
LDA 00A6H
;ZERO CHECK
ADI 00H
JZ STORE

MOV C,A
LOOP:DAD D
DCR C
JNZ LOOP
STORE:SHLD 2002H
HLT
