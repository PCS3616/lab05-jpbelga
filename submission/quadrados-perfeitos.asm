@ /0000

BEGIN	LV /2
	
	AD RES ; Altera a INSTR para adicionar nos lugares corretos
	MM RES

	LD SQR
	AD INT
	
INSTR	K /9100 ; Save on instr INSTR + 2
	
	MM SQR
	LV /2
	AD INT
	MM INT
	
	LV =126
	SB INT
	MM INT
	
	JN END
	JP BEGIN
END	HM /1111


@ /0100
	INT K =1 ; 1, 3 ...
	SQR K =0 ; Quadrado Perfeito
	
