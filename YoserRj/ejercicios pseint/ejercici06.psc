// ingresa la temperatura actual en grados celsius y Mostrar 
// frio  menor a 15 c
// templado 15 c y 25 c
// calor mayor a 25 c
Algoritmo ejercici06
	Definir celsio Como real
	
	Escribir "digita los grados"
	leer celsio
	
	si celsio < 15 Entonces
		Escribir "Frio, grados 15 C"
	SiNo
		Si celsio >= 15 Y celsio <= 25 Entonces
			Escribir "templado"
		SiNo
			Escribir "calor"
		FinSi
	FinSi
	
FinAlgoritmo
