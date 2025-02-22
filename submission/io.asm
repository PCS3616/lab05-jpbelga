@ /0000

	GD /0000
	SB CONST
	MM X
	DV HEX
	ML HEX ; TRUNCA
	MM F	; algor. descrito
	LD X
	SB F
	MM F 
	
	GD /0000 ; ignora leitura
	
	GD /0000
	MM Y ; Le o Y
	DV HEX
	ML HEX ; Trunca
	MM S
	LD Y
	SB S ; algor. descrito
	MM S 	

	LV /0009
	SB F
	SB S
	JN DIFF
	LD Y
	JP END
DIFF 	LD Y
	SB C00A
	AD C100
END	AD X
	PD /0100
	HM /0000

@ /0100
X	K /0000
Y 	K /0000
SUM 	K /0000
CONST	K /3030
HEX	K /0010
F	K /0000
S	K /0000
C00A	K /000A
C100	K /0100

