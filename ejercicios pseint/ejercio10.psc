//evaluacion
Algoritmo ejercio10
	
	Definir N, dem Como Entero
	Definir S Como Real
	
	dem = 1
	
	Escribir "ESCRIBIR EL VALOR N: "
	Leer  N
	
	Mientras N <= 0 Hacer
		Escribir "VALOR ES INCORRECTO"
		LEER N
	FinMientras
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		S = 1 /(dem ^ 2)
		dem = dem + 2
		Escribir dem
	Fin Para
	Escribir "el valor de S = ", S
FinAlgoritmo
