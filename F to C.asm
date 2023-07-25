
org 0100h
.DATA

C DW ?

.CODE

main proc
    mov ax, 1000  
    mov bx, 32
    sub ax, bx
    mov bx, 5
    mul bx
    mov bx, 9 
    div bx    
    inc ax   
    mov C, ax
main endp
end main
ret    

