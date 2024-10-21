;mov ah,01h
;int 21h;Recibe dato del teclado
;sub al,30h;Calcula el decimal real
;mov bl,al
;         
;mov ah,02h
;mov dl,'*'
;int 21h;Imprime *
;
;mov ah,01h
;int 21h
;sub al,30h
;xor ah,ah
;mul bl
;aam
;add ax,3030h       
;
;mov bl,ah
;mov bh,al
;
;mov ah,02h
;mov dl,'='
;int 21h
;mov dl,bl
;int 21h
;mov dl,bh
;int 21h

mov ah,01h
int 21h;Recibe dato del teclado
sub al,30h;Calcula el decimal real
mov bl,al
         
mov ah,02h
mov dl,'*'
int 21h;Imprime *

mov ah,01h
int 21h
sub al,30h
xor ah,ah
mul bx
aam
add ax,3030h       

mov cx,ax

mov ah,02h
mov dl,'='
int 21h
mov dl,bl
int 21h
mov dl,bh
int 21h
mov dl,'*'
int 21h;Imprime *
mov dl,'-'
int 21h

mov ah,01h
int 21h;Recibe dato del teclado
sub al,30h;Calcula el decimal real
mov bl,al         