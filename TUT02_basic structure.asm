.MODEL SMALL
.STACK 100H
.DATA
    
    ; WHERE ALL THE VARIABLES WILL BE DECLARED    
    
.CODE
;CODE SEGMENT
    
MAIN PROC ;INT MAIN
   ; CODE STATEMENT
        
   MOV BH , 4
   MOV BL , 5
   
   ADD BH , BL

   MAIN ENDP
    
    
    
    
END MAIN ; RETURN 0
    