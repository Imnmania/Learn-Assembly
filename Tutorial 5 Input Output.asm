
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.DATA
;THE VARIABLE WHICH ARE DECLARED
;BH BL ARE 8 BIT REGISTERS >> 1 BYTE
;BX 16 BIT REGISTER >> 1 WORD        
;DB ==>> Define Byte
;DW ==>> Define Word

    NUM DB 100
    NUM2 DB ?
    CHAR DB '#'
    STR DB "MY NAME IS EMU8086"
    CHAR2 DB ?
    
    
.CODE
;CODE SEGMENT
MAIN PROC
    ;CODE STATEMENT
    MOV AX , @DATA
    MOV DS, AX      
MAIN ENDP


ret




