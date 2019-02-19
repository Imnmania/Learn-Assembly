.MODEL SMALL
.STACK 100H
.DATA
    
    ; WHERE ALL THE VARIABLES WILL BE DECLARED   
NUM1 DB ? 
    
.CODE
    ;CODE SEGMENT
    
MAIN PROC ;INT MAIN
        ;CODE STATEMENT
        
        ;Instruction Destination , Source
        MOV BH,4
        MOV BL,5
        ADD BH,BL
        ;SUB
        ;MUL
        ;DIV
        
        
        ;MOV AH, 4CH
        ;INT 21H
MAIN ENDP
    
    
    
    
END MAIN
    ;EXIT(0)