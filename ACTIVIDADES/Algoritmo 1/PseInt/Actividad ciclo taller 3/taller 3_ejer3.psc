Algoritmo Ejer03taller3
	// se define la variable N 
	Definir N Como Entero
	Escribir "escribe un valor de numero y ese es el valor de N: "
	Leer N
	// se define la variable suma, como 0
	sm = 0
	// se Definir el iterador o variable, donde se guarda los numero,iterador vale 1
	// y va esta valor N, que es la variable
	// con salto o suma de 1
	Escribir "Este es el ciclo para "
	Para i<-1 Hasta N Con Paso 1 Hacer
		// la sumna se suma con el valor de suma por el iterador, cada vez que el iterador ingremente vuelve y se suma
		// con el valor de suma que tiene actualmente y asi sucesivamente se Repetir
		sm = sm + i
		Escribir i
		
	Fin Para
	Escribir "el valor digitado es: ", N
	Escribir "valor de suma de para es: ", sm
	
	escribir" "
	
	Escribir "este es el ciclo mientas"
	Definir iterador, suma Como Entero
	suma = 0
	iterador = 0
	Mientras iterador < N Hacer
		iterador = iterador + 1
		suma = suma + iterador
		Escribir iterador
	Fin Mientras
	Escribir "el valor digitado es: ", N
	Escribir "el valor de la suma en mientras es: ", suma
	
	escribir" "
	
	Escribir "Este es el siglo repetir"
	Definir iter, sumar Como Entero
	sumar = 0
	iter = 0
	Repetir
		iter = iter +1
		sumar = sumar + iter
		Escribir iter
	Hasta Que iter >= N
	Escribir "el valor digitado es: ", N
	Escribir "valor de la suma del ciclo repetir es: ", sumar
FinAlgoritmo



