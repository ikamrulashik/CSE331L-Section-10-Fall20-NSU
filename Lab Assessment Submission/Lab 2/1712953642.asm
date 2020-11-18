
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; Add 3 integers using 3 different constant value (Adding with AX) and store them in BX.


	
C1 EQU 4                     
C2 EQU 6                     
C3 EQU 8                    
	
MOV AX, C1
ADD BX, AX
	
MOV AX, C2                   
ADD BX, AX
	
MOV AX, C3                   
ADD BX, AX                  
	
ret




