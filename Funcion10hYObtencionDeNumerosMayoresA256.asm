;Bloque de codigo para obtener numeros menores a 256
;.model small
;.code
;mov al,177d
;aam
;mov cx,ax
;xor ax,ax
;mov al,ch
;aam
;mov bx,ax
;add bx,3030h
;
;mov ah,02h
;mov dl,bh
;int 21h
;
;mov ah,02h
;mov dl,bl
;int 21h
;
;add cl,30h
;mov ah,02
;mov dl,cl
;int 21h
;.exit

;Bloque de codigo para obtener numeros mayores a 255
 
mov ax,342d ;Decimal 342
mov bl,10d  ;Se mueve el dividendo 10 al registro 10
div bl      ;Se divide el divisor 342 entre 10 = se obtiene unidades en ax y centenas con decenas en al
mov cx,ax   ;Se mueve el cociente (ah) y el residuo (al) a cx
xor ax,ax   ;Se reestablece ax en 0h
mov al,cl   ;Se mueve el cociente al    
aam         ;Se hace el ajuste ASCII
add ax,3030h;Se suma 30 a ambas partes del registro (ah centena y al decena)
add ch,30h  ;Se suma a las unidades
mov dl,ah   ;Se mueven primero las centenas a dl para su impresion
mov dh,al   ;Se mueve las decenas a dh 
mov ah,02h  ;Se mueve 02h para imprimir en consola
int 21h     ;Se imprime lo que hay en dl (Centenas)                                      
mov dl,dh   ;Se mueven las decenas a dl para su impresion
int 21h     ;Se imprimen las decenas
mov dl,ch   ;Se mueven las unidades a dl para su impresion
int 21h     ;Se imprimen las unidades
.exit                                                                                       