org 100h
.DATA

mess1 DB 'Enter lower case latter: $'
mess2 DB 'In upper case letter: $'
char DB '$'

.CODE

main proc
    
    LEA dx, mess1
    mov ah, 09h
    int 21h
    
    
    mov ah, 01h
    int 21h
    
    
    sub al, 20h
    mov char, al
    
    mov dl, 10
    mov ah, 02h
    int 21h
    
    mov dl, 13
    mov ah, 02h
    int 21h
    
    LEA dx, mess2
    mov ah, 09h
    int 21h 
    
    mov dl, char
    mov ah, 02h
    int 21h
    
     
main endp

end main