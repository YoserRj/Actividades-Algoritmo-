Algoritmo ejemplo10
	Definir N, S Como real
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
	
	Para i = 1 Hasta N Con Paso 2 Hacer
		
		si i >= 0 Entonces
			S = S + (1 / i^2)
			
			// es verificar si es mayor 1 entonces no da un salto y escribe en la operacion lo que yo digite
			si i > 1 Entonces
				Escribir Sin Saltar " + "
			FinSi
			
			si i >= 0 Entonces
				Escribir Sin Saltar "1/"
			FinSi
			
			Escribir Sin Saltar i, "^2"
		FinSi
	FinPara
	
	Escribir " = ", S

FinAlgoritmo
