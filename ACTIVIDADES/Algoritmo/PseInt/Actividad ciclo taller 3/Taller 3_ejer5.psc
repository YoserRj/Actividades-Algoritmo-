Algoritmo numpImp
	Definir N COMO ENTERO
	Escribir "escribe un valor numerico: "
	leer N
	para i <- 1 hasta N Con Paso 2 Hacer
		Escribir i
	FinPara
	Escribir " "
	Escribir "imprimir numero pares, con el ciclo MIENTRAS"
	
	Definir iterador Como Entero
	iterador = 1
	Mientras iterador <= N Hacer
		Escribir iterador
		iterador = iterador+2
	FinMientras
	
	Escribir " "
	Escribir "imprimir números pares, con el ciclo REPETIR"
	Definir iter como entero
	iter = 1
	Repetir 
		Escribir iter
		iter = iter + 2
	Hasta Que iter > N
	
FinAlgoritmo
