MOV AH,02
MOV DL,53h;S
INT 21h
MOV DL,55h;U
INT 21h
MOV DL,4Dh;M
INT 21h
MOV DL,41h;A
INT 21h
MOV DL,53h;S
INT 21h
MOV DL,0Ah;LF
INT 21h
MOV DL,0Dh
INT 21h ; CR

MOV AH,01 ;Inicializando AH para recibir datos
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de +
MOV DL, 02Bh
INT 21h

MOV ah,01 ;Entrada
INT 21h 
SUB al,30h 
MOV BL,AL 
MOV AL,0h

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h

ADD BH,BL
ADD BH,30h
MOV DL,BH
MOV BH,00h
MOV AH,02
INT 21h;Impresion de resultado de suma

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01 ;Inicializando AH para recibir datos
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de +
MOV DL, 02Bh
INT 21h

MOV ah,01 ;Entrada
INT 21h 
SUB al,30h 
MOV BL,AL 
MOV AL,0h

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h

ADD BH,BL
ADD BH,30h
MOV DL,BH
MOV BH,00h
MOV AH,02
INT 21h;Impresion de resultado de suma

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01 ;Inicializando AH para recibir datos
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de +
MOV DL, 02Bh
INT 21h

MOV ah,01 ;Entrada
INT 21h 
SUB al,30h 
MOV BL,AL 
MOV AL,0h

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h

ADD BH,BL
ADD BH,30h
MOV DL,BH
MOV BH,00h
MOV AH,02
INT 21h;Impresion de resultado de suma

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01 ;Inicializando AH para recibir datos
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de +
MOV DL, 02Bh
INT 21h

MOV ah,01 ;Entrada
INT 21h 
SUB al,30h 
MOV BL,AL 
MOV AL,0h

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h

ADD BH,BL
ADD BH,30h
MOV DL,BH
MOV BH,00h
MOV AH,02
INT 21h;Impresion de resultado de suma

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01 ;Inicializando AH para recibir datos
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de +
MOV DL, 02Bh
INT 21h

MOV ah,01 ;Entrada
INT 21h 
SUB al,30h 
MOV BL,AL 
MOV AL,0h

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h

ADD BH,BL
ADD BH,30h
MOV DL,BH
MOV BH,00h
MOV AH,02
INT 21h;Impresion de resultado de suma

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,02
MOV DL,52h;R
INT 21h
MOV DL,45h;E
INT 21h
MOV DL,53h;S
INT 21h
MOV DL,54h;T
INT 21h
MOV DL,41h;A
INT 21h
MOV DL,53h;S
INT 21h
MOV DL,0Ah;LF
INT 21h
MOV DL,0Dh
INT 21h ; CR

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Dh
INT 21h;Impresion de -

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

SUB BH,BL
ADD BH,30h
MOV DL,BH
MOV BL,00h
MOV AH,02
INT 21h;Impresion de resultado de resta

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Dh
INT 21h;Impresion de -

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

SUB BH,BL
ADD BH,30h
MOV DL,BH
MOV BL,00h
MOV AH,02
INT 21h;Impresion de resultado de resta

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Dh
INT 21h;Impresion de "-"

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de "="

SUB BH,BL
ADD BH,30h
MOV DL,BH
MOV BL,00h
MOV AH,02
INT 21h;Impresion de resultado de resta

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Dh
INT 21h;Impresion de -

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

SUB BH,BL
ADD BH,30h
MOV DL,BH
MOV BL,00h
MOV AH,02
INT 21h;Impresion de resultado de resta

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Dh
INT 21h;Impresion de -

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

SUB BH,BL
ADD BH,30h
MOV DL,BH
MOV BL,00h
MOV AH,02
INT 21h;Impresion de resultado de resta

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,02
MOV DL,4Dh;M
INT 21h
MOV DL,55h;U
INT 21h
MOV DL,4Ch;L
INT 21h
MOV DL,54h;T
INT 21h
MOV DL,49h;I
INT 21h
MOV DL,50h;P
INT 21h
MOV DL,4Ch;L
INT 21h
MOV DL,49h;I
INT 21h
MOV DL,43h;C
INT 21h
MOV DL,41h;A
INT 21h
MOV DL,43h;C
INT 21h
MOV DL,49h;I
INT 21h
MOV DL,4Fh;O
INT 21h
MOV DL,4Eh;N
INT 21h
MOV DL,45h;E
INT 21h
MOV DL,53h;S
INT 21h
MOV DL,0Ah;LF
INT 21h
MOV DL,0Dh
INT 21h ; CR

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Ah
INT 21h;Impresion de *

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro BL
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h
      
MOV AL,BH
MOV BH,0
MUL BL     
ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02
INT 21h;Impresion de resultado de multiplicacion

MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Ah
INT 21h;Impresion de *

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro BL
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h
      
MOV AL,BH
MOV BH,0
MUL BL     
ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02
INT 21h;Impresion de resultado de multiplicacion

MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Ah
INT 21h;Impresion de *

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro BL
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h
      
MOV AL,BH
MOV BH,0
MUL BL     
ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02
INT 21h;Impresion de resultado de multiplicacion

MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Ah
INT 21h;Impresion de *

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro BL
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h
      
MOV AL,BH
MOV BH,0
MUL BL     
ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02
INT 21h;Impresion de resultado de multiplicacion

MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Ah
INT 21h;Impresion de *

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro BL
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 ;Impresion de =
MOV DL, 03Dh
INT 21h
      
MOV AL,BH
MOV BH,0
MUL BL     
ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02
INT 21h;Impresion de resultado de multiplicacion

MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,02
MOV DL,44h;D
INT 21h
MOV DL,49h;I
INT 21h
MOV DL,56h;V
INT 21h
MOV DL,49h;I
INT 21h
MOV DL,53h;S
INT 21h
MOV DL,49h;I
INT 21h
MOV DL,4Fh;O
INT 21h
MOV DL,4Eh;N
INT 21h
MOV DL,45h;E
INT 21h
MOV DL,53h;S
INT 21h
MOV DL,0Ah;LF
INT 21h
MOV DL,0Dh
INT 21h ; CR

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Fh
INT 21h;Impresion de /

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

MOV AX,00
MOV AL,BH
MOV BH,00
DIV BL;Division

ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02

MOV AH,02
INT 21h;Impresion de resultado de division

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Fh
INT 21h;Impresion de /

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

MOV AX,00
MOV AL,BH
MOV BH,00
DIV BL;Division

ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02

MOV AH,02
INT 21h;Impresion de resultado de division

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Fh
INT 21h;Impresion de /

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

MOV AX,00
MOV AL,BH
MOV BH,00
DIV BL;Division

ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02

MOV AH,02
INT 21h;Impresion de resultado de division

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Fh
INT 21h;Impresion de /

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

MOV AX,00
MOV AL,BH
MOV BH,00
DIV BL;Division

ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02

MOV AH,02
INT 21h;Impresion de resultado de division

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BH,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 02Fh
INT 21h;Impresion de /

MOV AH,01
INT 21h ;Entrada de datos del usuario
SUB al,30h ;Obtencion del decimal
MOV BL,AL ;Desplazamiento del decimal obtenido al registro bh
MOV AL,0h ;Borrado del registro AL para obtener otra variable por parte del usuario

MOV AH, 02 
MOV DL, 03Dh
INT 21h;Impresion de =

MOV AX,00
MOV AL,BH
MOV BH,00
DIV BL;Division

ADD AL,30h
MOV DL,AL
MOV AX,0
MOV AH,02

MOV AH,02
INT 21h;Impresion de resultado de division

MOV AH, 02
MOV DL,0Ah
INT 21h
MOV DL,0Dh
INT 21h ; CR + LN