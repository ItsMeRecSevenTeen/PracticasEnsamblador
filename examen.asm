;7 4 6 5 6 7 -4 7 6
;Gomez Islas Ricardo Axel

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov bl,al;Desplazamiento del decimal al registro bl
mov al,0;Borrado del registro al para recibir otra variable 

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov ah,0h
mul bl

mov bh,al ;resultado 7 x 4 = 1C
mov ax,00

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov bl,al;Desplazamiento del decimal al registro bl
mov ax,0;Borrado del registro al para recibir otra variable
      
mov al,bh
mul bl
mov ch,al;resultado multiplicacion 1C x 6 = A8 
mov ax,0

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov bl,al;Desplazamiento del decimal al registro bl
mov ax,0;Borrado del registro al para recibir otra variable

mov al,ch
mul bl
mov dx,ax;resultado multiplicacion A8 x 5 = 348
mov ax,0

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov bl,al;Desplazamiento del decimal al registro bl
mov ax,0;Borrado del registro al para recibir otra variable

mov ax,dx
mov bh,0
mul bx
mov dx,ax;resultado multiplicacion 348 x 6 = 13B0
mov ax,0

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov bl,al;Desplazamiento del decimal al registro bl
mov ax,0;Borrado del registro al para recibir otra variable

mov ax,dx
mov bh,0
mul bx
mov dx,ax;resultado multiplicacion 13B0 x 7 = 89D0
mov ax,0 

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov bl,al;Desplazamiento del decimal al registro bl
mov ax,0;Borrado del registro al para recibir otra variable
NEG bx

mov ax,dx
Imul bx
mov dx,ax;resultado multiplicacion 89D0 x -4 = D80C
mov ax,0