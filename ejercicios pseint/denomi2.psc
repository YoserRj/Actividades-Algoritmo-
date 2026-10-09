Algoritmo demcre
	Definir N, i, demo Como Entero
	Definir S Como Real
	S = 0
	demo = 1
	
	Escribir "escribe un valor"
	Leer N
	
	Mientras N < 0 Hacer
		Escribir "no valido"
		leer N
	FinMientras
	
	// esto saltos son como concatenar o agrega algo en las variable y que se vea en pantalla
	Escribir  Sin Saltar "s = "
	
	para i = 1 Hasta  N Con Paso 1 Hacer
		// los numero pares en base a la condicional
		si i % 2 <> 0 Entonces
			S = S - (1/demo)
			demo = demo + 2
			
			// muestra en pantalla la suma o resta concatenada de el ciclo
			si i > 1 Entonces
				Escribir Sin Saltar "!"
				Escribir Sin Saltar " + "
			FinSi
			
			Escribir sin saltar i
		SiNo
			S = S + (1/demo)
			demo = demo + 2
			
			Escribir Sin Saltar "!"
			Escribir sin saltar " - "
			Escribir sin saltar i
		FinSi
	FinPara
	Escribir " = ", S
FinAlgoritmo
