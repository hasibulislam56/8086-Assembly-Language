
org 100h

.DATA

mess1 DB 'Enter Uppercase letter: $'
mess2 DB 'In Lowercase output: $'
char DB '$'

.CODE

main proc

lea dx, mess1
mov ah, 09h
int 21h


mov ah, 01h
int 21h
mov bl, al


mov dl, 10
mov ah, 02h
int 21h


mov dl, 13
mov ah, 02h
int 21h


add bl, 32
mov char, bl

lea dx, mess2
mov ah, 09h
int 21h

mov dl, char
mov ah, 02h
int 21h


main endp
end main