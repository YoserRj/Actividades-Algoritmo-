//elabore un Algoritmo que permita calcular e Imprimir la suma de los primeros N múltiplos de 11
Algoritmo calMilsm
	Definir N, sm, mult Como Entero
	sm = 0
	Escribir "digita un número:"
	Leer  N
	Escribir "Ciclo Para"
	para i <- 1 Hasta N Con Paso 1 Hacer
		// la suma de los tres primeros N
		Si i <= 3 Entonces
			// hacer una suma de lista o iterador por la suma con valor 0
			sm = sm + i
		Fin Si
		
		Escribir i
		
		mult = 11 * i
	FinPara
	Escribir "el numero digitado es: ", N
	Escribir "la suma de los primeros número de N es:", sm
	Escribir "el numero que es multiplo de 11 es: ", mult	
Escribir " "

Escribir "Ciclo Mientras"

   Definir sumar, multipls, iterador Como Entero
   sumar = 0
   iterador = 1
   Mientras iterador <= N Hacer
	   Escribir iterador
	   si iterador <= 3 Entonces
		   sumar = sumar + iterador
	   FinSi
	   iterador = iterador+1
	   multipls = 11 * iterador
	   
   FinMientras
   Escribir "el umero digitado es: ",N
   Escribir "la suma de los primeros número de N es: ", sumar
   Escribir "el numero que es multiplo de 11 es: ", multipls
   
   Escribir " "
   
   Escribir "CICLO REPETIR"
   Definir suma, multp,iter Como Entero
   suma = 0
   iter = 1
   Repetir
	   Escribir iter
	   iter = iter +1
	   multp = 11 * iter
	   si iter <= 3 Entonces
		   suma =  suma + iter
	   FinSi
	   
   Hasta Que iter > N
   Escribir "el umero digitado es: ",N
   Escribir "la suma de los primeros número de N es: ", suma
   Escribir "el numero que es multiplo de 11 es: ", multp
   
   
FinAlgoritmo
