LEIA:	IN	00		//se for minusculo passa
	CMP	AL,60
JZ	LEIA
JS	LEIA

CMP	AL,7B

MOV	[90],AL
END
