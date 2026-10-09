Algoritmo factorial
	
	
	Definir  n, fac Como Entero
	
	Escribir "indroduce un numero en entero: "
	
	leer n
	
	// validacion
	si n < 0 Entonces
		Escribir "el factorial no esta para numero negativo"
	SiNo
		si n = 0 Entonces
			fac = 1
		SiNo
			fac = 1 
			
			Para i = 1 Hasta n Hacer
				fac = fac * i
			Fin Para
		FinSi
	FinSi
	
	Escribir "el factorial de ", n " es: ", fac
	
FinAlgoritmo
