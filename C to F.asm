
org 100h
.DATA

F DW ?

.CODE

main proc
    mov ax, 260  
    mov bx, 9
    mul bx
    mov cx, 5
    div cx   
    add ax, 32    
    dec ax   
    mov F, ax
    
main endp
end main
ret    






