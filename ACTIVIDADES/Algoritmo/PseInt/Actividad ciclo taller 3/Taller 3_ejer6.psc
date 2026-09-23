Algoritmo numpARSm
	Definir N, sm COMO ENTERO
	sm = 0
	Escribir "escribe un valor numerico: "
	leer N
	para i <- 2 hasta N Con Paso 2 Hacer
		Escribir i
		sm = sm + i
	FinPara
	Escribir "el valor de la suma de los numeros pares del ciclo para es:", sm
	
	Escribir " "
	
	Escribir "imprimir numero pares, con el ciclo MIENTRAS"
	Definir iterador, suma Como Entero
	suma = 0
	iterador = 2
	Mientras iterador < N Hacer
		Escribir iterador
		suma = suma + iterador
		iterador = iterador+2
	FinMientras
	
	Escribir "el valor de la suma de los numeros pares del ciclo Mientras es:", suma
	
	Escribir " "
	
	Escribir "imprimir números pares, con el ciclo REPETIR"
	Definir iter, sumar como entero
	sumar = 0
	iter = 2
	Repetir 
		sumar = sumar + iter
		Escribir iter
		iter = iter +2
	Hasta Que iter > N
	Escribir "el valor de la suma de los numeros pares del ciclo repetir es:", sumar
	
FinAlgoritmo
