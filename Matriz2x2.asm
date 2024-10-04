mov ch,3
mov cl,2
mov dh,5
mov dl,4

mov al,ch
mov ch,0
mov bl,dl
mov dl,0
mul bl
mov bl,0

mov dl,al
mov al,0

mov al,dh
mov dh,0
mov bl,cl
mov cl,0
mul bl  
mov bl,0
mov dh,al
mov al,00

sub dl,dh
mov dh,0