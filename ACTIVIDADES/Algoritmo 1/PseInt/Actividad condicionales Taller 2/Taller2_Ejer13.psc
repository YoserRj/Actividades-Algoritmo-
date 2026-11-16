Algoritmo cobrInte
	
	Definir porT, pors, deuda, suma Como Real
	
	porT= 0.03
	pors = 0.06
	
	Escribir "Digita el valor de la Deuda: "
	leer deuda
	
	si deuda > 500000 Entonces
		suma = deuda * porT/100
		Escribir "Interés: ", suma
		deuda = suma + deuda
		Escribir "Valor total: ", deuda
	sino
		si deuda < 300000 Entonces
			Escribir "No aplica interés"
			Escribir "Valor total: ", deuda
		SiNo
			Escribir "Error, Ingresaste un valor incorrecto"
		FinSi
	FinSi
FinAlgoritmo
