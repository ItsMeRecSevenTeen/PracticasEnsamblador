.model small
.data ;variables
cadena1 db 'Ingresa el primer numero a sumar: ','$' ;10 es newline y 13 es carriage return
cadena2 db 10,13,'Ingresa el segundo numero a sumar: ','$'
cadena3 db 10,13,'Ingresa el tercer numero a sumar: ','$'
numero1 db ? ;? Para declarar una variable no definida
numero2 db ?
resultado1 db ? 
numero3 db ?
resultado2 db ?
numero4 db ?
resultado3 db ? 
numero5 db ?
resultado4 db ? 

.code
mov ax, @data ;@ es el apuntador para una direccion de memoria
mov ds, ax
mov dx, offset cadena1
mov ah,09
int 21h 

mov ah,01h
int 21h
aas;Resta directamente 30h
mov numero1, al

mov ax, @data ;@ es el apuntador para una direccion de memoria
mov ds, ax
mov dx, offset cadena2
mov ah,09
int 21h

mov ah,01h
int 21h
aas;Resta directamente 30h
mov numero2, al

mov ah, numero1
mov al, numero2
add ah,al
mov resultado1,ah

mov bx,0h
mov ah,02h
mov dl,0Ah
int 21h
mov dl,0Dh
int 21h
mov dl,numero1
add dl,30h
int 21h
mov dl, '+'
int 21h
mov dl,numero2
add dl,30h
int 21h
mov dl,'='
int 21h
mov dl,resultado1
add dl,30h
int 21h
.exit