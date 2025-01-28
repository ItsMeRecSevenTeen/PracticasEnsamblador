.model small
.data ;variables
cadena_sumas db 'SUMAS:',10,13,'$'
cadena_multiplicaciones db 'MULTIPLICACIONES:',10,13,'$'
cadena1 db 'Ingresa el primer numero : ', 32 ,'$' ;10 es newline y 13 es carriage return
cadena2 db 10,13,'Ingresa el segundo numero: ', 32 ,'$'
cadena3 db 10,13,'Ingresa el tercer numero: ',32,'$'
cadena4 db 10,13,'Ingresa el cuarto numero: ',32,'$'
cadena5 db 10,13,'Ingresa el quinto numero: ',32,'$'

cadena_resultado db  10,13, 'Resultado de la sumatoria: ',32,'$'
numero1 db ? ;? Para declarar una variable no definida
numero2 db ?
numero3 db ?
numero4 db ?
numero5 db ?
resultado1 db ?
resultado2 db ?
resultado3 db ?
resultado4 db ?
resultado5 db ?
                
 
.code
mov ax, @data
mov ds, ax
mov dx, offset cadena_sumas
mov ah, 09
int 21h
mov dx, offset cadena1
int 21h        

mov ah,01h
int 21h
sub al,30h ;Resta directamente 30h
mov numero1, al 

mov ax, @data
mov ds, ax
mov dx, offset cadena2
mov ah, 09
int 21h

mov ah,01h
int 21h
mov ah,0
sub al,30h ;Resta directamente 30h
mov numero2, al

mov ax,0h
mov al,numero1
mov bl,numero2
add bl,al
mov resultado1,bl

mov ax, @data
mov ds, ax
mov dx, offset cadena3
mov ah, 09
int 21h
 
mov ah,01h
int 21h
mov ah,0
sub al,30h ;Resta directamente 30h
mov numero3, al

add bl,al

mov ax, @data
mov ds, ax
mov dx, offset cadena4
mov ah, 09
int 21h
 
mov ah,01h
int 21h
mov ah,0
sub al,30h ;Resta directamente 30h
mov numero4, al

add bl,al
mov ax, @data
mov ds, ax
mov dx, offset cadena5
mov ah, 09
int 21h
 
mov ah,01h
int 21h
mov ah,0
sub al,30h ;Resta directamente 30h
mov numero5, al

add bl,al
mov ax,0
mov resultado2,bl 

mov ax, @data
mov ds, ax
mov dx, offset cadena_resultado
mov ah, 09
int 21h

mov al,resultado2
aam 
mov ch,ah
mov cl,al
mov ah,02h
mov dl,ch
add dl,30h
int 21h
mov dl,cl
add dl, 30h
int 21h

  
.exit      
