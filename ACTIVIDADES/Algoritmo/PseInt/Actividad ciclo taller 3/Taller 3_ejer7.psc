Algoritmo numpImpSm
	Definir N, sm COMO ENTERO
	sm = 0
	Escribir "escribe un valor numerico: "
	leer N
	para i <- 1 hasta N Con Paso 2 Hacer
		Escribir i
		sm = sm + i
	FinPara
	Escribir "el valor de la suma de los numeros impares del ciclo Paraaa es: ", sm
	
	Escribir " "
	
	Escribir "imprimir numero pares, con el ciclo MIENTRAS"
	Definir iterador, suma Como Entero
	suma = 0
	iterador = 1
	Mientras iterador <= N Hacer
		Escribir iterador
		suma = suma + iterador
		iterador = iterador+2
	FinMientras
	Escribir "el valor de la suma de los numeros impares del ciclo Mientras es: ", suma
	
	Escribir " "
	
	Escribir "imprimir números pares, con el ciclo REPETIR"
	Definir iter, sumar como entero
	sumar = 0
	iter = 1
	Repetir 
		Escribir iter
		sumar = sumar + iter
		iter = iter + 2
	Hasta Que iter > N
	Escribir "el valor de la suma de los numeros impares del ciclo Repetir es: ",sumar
	
FinAlgoritmo
