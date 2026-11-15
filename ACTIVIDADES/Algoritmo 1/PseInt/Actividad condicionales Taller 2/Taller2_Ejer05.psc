Algoritmo NotaEstianrtil
	Definir finN, val1, val2, val3 como real
	
	Escribir "Digita los tres valores de la Nota del estudiante, (1-5): "
	Leer val1, val2, val3
	finN = 0
	
	si val1 <= 5 y val1 > 0 Entonces
		finN = finN + val1
	SiNo
		Escribir "valor incorrecto"
	FinSi
	si val2 <= 5 y val2 > 0 Entonces
		finN = finN + val2
	SiNo
		Escribir "valor incorrecto"
	FinSi
	si val3 <= 5 y val3 > 0 Entonces
		finN = finN + val3
	SiNo
		Escribir "valor incorrecto"
	FinSi
	
	finN = finN /3
	
	Escribir "Su nota es: ", finN
	
	si finN >= 3 Entonces
		Escribir "Aprobo"
	SiNo
		Escribir "Reprobo"
	FinSi
FinAlgoritmo
