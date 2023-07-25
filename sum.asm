
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt


include 'emu8086.inc'
org 100h
.DATA
.CODE
; add your code here  

main proc
    print 'Enter First Number: '
    mov ah, 01h
    int 21h
    sub al, 48
    mov bl, al
    
    mov dl, 10
    mov ah, 02h
    int 21h
    
    
    mov dl, 13
    mov ah, 02h
    int 21h
    
    
    print 'Enter Second Number: '
    mov ah, 01h
    int 21h
    sub al, 48
    
    add bl, al
    add bl, 48
    
    mov dl, 10
    mov ah, 02h
    int 21h
    
    mov dl, 13
    mov ah, 02h
    int 21h
    
    print 'Summation: '
    
    mov dl, bl
    mov ah, 02h
    int 21h

ret
main endp


