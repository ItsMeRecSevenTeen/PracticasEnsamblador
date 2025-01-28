.model small
.data
cadenaVolt db 'vT:','$'
cadenaRes1 db 'R1: ','$'
cadenaRes2 db 'R2: ','$'
cadenaRes3 db 'R3: ','$'
cadenaIntT db 'It:','$'
cadenaV1 db 'V1:','$'
cadenaV2 db 'V2:','$'
cadenaV3 db 'V3:','$'

vT db ? 
r1 db ?
r2 db ?
r3 db ?
v1 dw ?
v2 dw ?
v3 dw ?
rT db ?
iT dw ?

.code

mov ah,06h  ;Funcion para dibujar rectangulos
mov bh,01Fh ;Fondo y texto ;
mov cx,0402h;y x Define esquina superior izquierda
mov dx,0F21h;y x Define esquina inferior derecha
int 10h     ;Interrupcion de video

mov bh,00Fh ;Negro
mov cx,0503h
mov dx,0E20h
int 10h      

mov bh,07Fh ;Gris 
mov cx,0306h 
mov dx,050Ah 
int 10h     ;Res 1 

mov cx,0310h 
mov dx,0514h
int 10h     ;Res 2
       
mov cx,031Ah
mov dx,051Eh
int 10h     ;Res 3

mov bh,000h ;Negro
mov cx,0407h
mov dx,0409h
int 10h     

mov cx,0411h
mov dx,0413h
int 10h

mov cx,041Bh
mov dx,041Dh
int 10h

mov cx,0E11h
mov dx,1011h
int 10h

mov bh,01Fh ;Azul
mov cx,0E10h
mov dx,1010h
int 10h

mov bh,01Fh ;Azul
mov cx,0D12h
mov dx,1112h
int 10h 

       
mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 12h ;Coord y
mov dl, 010h ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaVolt
mov ah, 09
int 21h;Imprime cadenaVolt

mov ah,01h
int 21h
sub al,30h;resta 30 al numero obtenido
mov vT,al;Variable vT = numero obtenido

mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 01h ;Coord y
mov dl, 06h ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaRes1
mov ah, 09
int 21h;Imprime cadenaRes1

mov ah,01h
int 21h
sub al,30h;resta 30 al numero obtenido
mov r1,al;Variable r1 = numero obtenido

mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 01h ;Coord y
mov dl, 10h ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaRes2
mov ah, 09
int 21h;Imprime cadenaRes2

mov ah,01h
int 21h
sub al,30h;resta 30 al numero obtenido
mov r2,al;Variable r2 = numero obtenido

mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 01h ;Coord y
mov dl, 1Ah ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaRes3
mov ah, 09
int 21h;Imprime cadenaRes3

mov ah,01h
int 21h
sub al,30h;resta 30 al numero obtenido
mov r3,al;Variable r3 = numero obtenido

;mov al,r1
;mov bl,r2
;add bl,al
;mov al,r3
;add bl,al
;mov al,vT
;mov ah,0h
;div bl

xor ax, ax
xor bx, bx
xor cx, cx
xor dx, dx
mov bl,r1
mov cl,r2
add cl,bl
mov bl,r3
add cl,bl
mov rT,cl

xor ax, ax
xor bx, bx
xor cx, cx
xor dx, dx
mov bl,rT
mov ax,064h
mov cl,vT
mul cl
div bl
mov it,ax

mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 08h ;Coord y
mov dl, 23h ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaIntT
mov ah, 09
int 21h;Imprime cadenaIntT

mov ah,02h
mov dl,30h
int 21h
mov dl,2Eh
int 21h

mov ax,iT
aam
mov dl,ah
mov dh,al
add dx,3030h

mov ah,02
int 21h
mov dl,dh
int 21h

xor ax, ax
xor bx, bx
xor cx, cx
xor dx, dx

mov ax,iT
mov bl,r1
mul bx
mov v1,ax

mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 07h ;Coord y
mov dl, 05h ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaV1
mov ah, 09
int 21h;Imprime cadenaV1

mov ah,02h
mov dl,30h
int 21h
mov dl,2Eh
int 21h

mov ax,v1
aam
mov dl,ah
mov dh,al
add dx,3030h

mov ah,02
int 21h
mov dl,dh
int 21h

xor ax, ax
xor bx, bx
xor cx, cx
xor dx, dx

mov ax,iT
mov bl,r2
mul bx
mov v2,ax

mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 07h ;Coord y
mov dl, 0Fh ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaV2
mov ah, 09
int 21h;Imprime cadenaV2

mov ah,02h
mov dl,30h
int 21h
mov dl,2Eh
int 21h

mov ax,v2
aam
mov dl,ah
mov dh,al
add dx,3030h

mov ah,02
int 21h
mov dl,dh
int 21h

xor ax, ax
xor bx, bx
xor cx, cx
xor dx, dx

mov ax,iT
mov bl,r3
mul bx
mov v3,ax

mov ah, 02h ;Funcion 02h de INT 10h: Mover el cursor
mov bh, 00h ;Seleccion pagina
mov dh, 07h ;Coord y
mov dl, 18h ;Coord x
int 10h     ;Interrupcion de video

mov ax, @data
mov ds, ax
mov dx, offset cadenaV3
mov ah, 09
int 21h;Imprime cadenaV3

mov ah,02h
mov dl,30h
int 21h
mov dl,2Eh
int 21h

mov ax,v3
aam
mov dl,ah
mov dh,al
add dx,3030h

mov ah,02
int 21h
mov dl,dh
int 21h 
.exit
