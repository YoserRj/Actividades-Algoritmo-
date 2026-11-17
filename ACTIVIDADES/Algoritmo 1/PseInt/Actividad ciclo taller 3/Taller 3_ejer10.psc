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
	
	Escribir " "
	Escribir"______________________" 
	Escribir "Ciclo Repetir"
	
	Definir I, W Como real
	
	leer N
	
	Mientras  N <= 0 Hacer
		Escribir "el valor ingresado es incorrecto"
		Leer N
	FinMientras

	Escribir Sin Saltar "S = "
	I = 1
	Repetir
		Si I % 2 <> 0 Entonces
            W = W + (1 / I^2)
            Si I > 1 Entonces
                Escribir Sin Saltar " + "
            FinSi
			
			si I > 0 Entonces
				Escribir Sin Saltar "1/"
			FinSi
			
            Escribir Sin Saltar I, "^2"
        FinSi
        I = I + 2 // Incremento del contador
	Hasta Que I > N
	
	Escribir " = ", W
	
	Escribir " "
	Escribir"______________________" 
	Escribir "Ciclo Mientras"
	
	Definir a, k Como Real
	
	leer N
	
	mientras N <= 0 Hacer
		Escribir "el valor ingresado es incorrecto"
		Leer N
	FinMientras
	
	Escribir sin saltar "S = "
	a = 1
	
	Mientras a <= N Hacer
		si a % 2 <> 0 Entonces
			k = k + (1/ a^2)
			
			si a > 1 Entonces
				Escribir Sin Saltar " + "
			FinSi
			
			si a > 0 Entonces
				Escribir Sin Saltar "1/"
			FinSi
			
			Escribir Sin Saltar a, "^2"
		FinSi
		a = a + 2
	FinMientras
	
	Escribir " = ", k 
	
FinAlgoritmo
