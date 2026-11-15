Algoritmo ejer09compl
	Definir N, S Como Entero
	S = 0
	
	Escribir "INGRE EL VAOLOR N"
	leer N
	
	// Aprender validacion
	Mientras  N <= 0 Hacer
		Escribir "el valor ingresado es incorrecto"
		Leer N
	FinMientras
	// salto son concatenaciones y muestra en pantalla 
	Escribir Sin Saltar " S = "
	
	Para i = 1 Hasta N Con Paso 1 Hacer
		
		si i % 2 <> 0 Entonces
			S = S + i
			
			si i > 1 Entonces
				Escribir Sin Saltar " + "
			FinSi
			Escribir Sin Saltar i
		sino 
			S = S - i
			Escribir Sin Saltar " - ", i
		FinSi
	FinPara
	
	Escribir " = ", S
	
FinAlgoritmo
