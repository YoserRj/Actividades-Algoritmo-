Algoritmo lectuta_Val
	Definir val1, val2 Como Real
	Escribir "Digita dos números: "
	leer val1, val2
	si val1 > val2 Entonces
		Escribir "el numero mayor es:", val1
		Escribir "el numero menor es: ", val2
	SiNo
		si val1 < val2 Entonces
			Escribir "el número manor es: ", val1
			Escribir "el número mayor es: ", val2
		SiNo
			Escribir "los Número digitados son iguales"
		FinSi
		
	FinSi
	
FinAlgoritmo
