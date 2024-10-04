resultados db 4 DUP(6)
matriz db 9 DUP(6)

mov ah,01; Inicializa AH para la recepcion de datos
int 21h;entrada de datos al usuario
sub al,30h;Obtencion del decimal
mov matriz[0],al;Desplazamiento del decimal al registro bl
mov al,0;Borrado del registro al para recibir otra variable 
 
MOV AH,02
MOV DL,020h
INT 21h ;Imprime un espacio en la consola
       
MOV ah,01
int 21h
sub al,30h
mov matriz[1],al
mov al,0

MOV AH,02
MOV DL,020h
INT 21h;Imprime un espacio en la consola   

MOV ah,01
int 21h
sub al,30h
mov matriz[2],al
mov al,0

MOV AH,02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h    ;Bloque de codigo para imprimir CR+LF

MOV ah,01
int 21h
sub al,30h
mov matriz[3],al
mov al,0

MOV AH,02
MOV DL,020h
INT 21h

MOV ah,01
int 21h
sub al,30h
mov matriz[4],al
mov al,0

MOV AH,02
MOV DL,020h
INT 21h;Imprime un espacio en la consola 

MOV ah,01
int 21h
sub al,30h
mov matriz[5],al
mov al,0

MOV AH,02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h    ;Bloque de codigo para imprimir CR+LF

MOV ah,01
int 21h
sub al,30h
mov matriz[6],al
mov al,0

MOV AH,02
MOV DL,020h
INT 21h;Imprime un espacio en la consola 

MOV ah,01
int 21h
sub al,30h
mov matriz[7],al
mov al,0

MOV AH,02
MOV DL,020h
INT 21h;Imprime un espacio en la consola 

MOV ah,01
int 21h
sub al,30h
mov matriz[8],al
mov al,0

MOV AH,02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
