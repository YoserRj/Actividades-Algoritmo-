// crear tabla de multiplicar
Algoritmo tablaMulti
	
	Escribir "digita el numero que deseas multiplicar: "
	Leer num 
	Escribir "limite de la multiplicacion: "
	leer limt
	para vueltas = 0 hasta limt Con Paso 1 hacer
		Escribir num,   " x ", vueltas, " = ", (num*vueltas)
	FinPara
FinAlgoritmo
