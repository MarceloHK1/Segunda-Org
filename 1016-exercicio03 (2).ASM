MOV	AL,00    //semaforo que liga as outras luzes apenas se receber input
OUT	01
MOV	AL,90
OUT	01
IN	00
MOV	AL,D8
OUT	01
IN	00
MOV	AL,FC
OUT	01
END
