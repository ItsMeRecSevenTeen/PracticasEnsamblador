;mov ah,02
;mov dl,09h
;int 21h     ;Imprime TAB
;
;mov ah,02
;mov dl,07h
;int 21h     ;Emite BEEP
;
;mov ah,01
;int 21h     ;Espera entrada
;sub al,30h
;mov bl,al
;
;mov ah,02
;mov dl, '*' 
;int 21h     ;Imprime *
;
;mov ah,01
;int 21h
;sub al,30h  ;Espera entrada
;
;mul bl
;mov bl,al
;
;mov ah,02
;mov dl, '*' 
;int 21h     ;Imprime *
;
;mov ah,01
;int 21h
;sub al,30h
;mul bl
;       
;mov ah,02
;mov dl, '*' 
;int 21h     ;Imprime *       
;
;mov ah,01
;int 21h
;sub al,30h
;mul bl
;mov bx,ax
;
;mov ah,01
;int 21h
;sub al,30h
;xor ah,ah
;mul bx
;mov bx,ax
;
;mov ah,02
;mov dl, '*' 
;int 21h     ;Imprime *
;
;mov ah,01
;int 21h
;sub al,30h
;xor ah,ah
;mul bx

mov ah,02
mov dl,'-'
int 21h;Imprime -

mov ah,01
int 21h
sub al,30h
mov bl,al ;Espera Entrada

mov ah,02
mov dl,'*' 
int 21h     ;Imprime *

mov ah,01
int 21h
sub al,30h;Espera Entrada
xor ah,ah
neg ax

mul bx
mov bx,ax

mov ah,02
mov dl,'*'
int 21h; Imprime *

mov ah,01
int 21h
sub al,30h;Espera Entrada
xor ah,ah

mul bx