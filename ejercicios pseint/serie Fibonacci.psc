//calcular la serie fibonacci
// 0 1 1 2 3 4 5 ...
Algoritmo ejersecu
	Definir a, b, siguiente Como Entero
	a = 0
	b = 1
	
	Escribir "serie fibonacci: "
	
	Para  i = 1 Hasta  10 Hacer
		Escribir a
		siguiente = a + b
		a = b
		b = siguiente 
	FinPara
	
FinAlgoritmo
