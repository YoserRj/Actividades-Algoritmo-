Algoritmo  lesval5
	// se define las variable 
	Definir val1,val2,val3,val4,val5, sumar, mayor, menor Como Entero
	
	Escribir "digita 5 numeros y presiona enter: "
	leer val1,val2,val3,val4,val5
	// mayor saca el mayor de cualquier numero
	// menor saca el menor de cualquier numero
	// mayor y al menor se les da un valor incial para comparar en base a los demas numeros ingresado
	mayor = val1
	menor = val1
	// la suma de los valores dado
	sumar = val1+val2
	// se compara con el numero que ya tiene guardado que es la variable o val1
	// compara entre val1 y val2 cual es el mayor y el menor y asi con todos los numeros
	Si val2 > mayor Entonces
		// y si el numero es mayor o menor, pues seria igual a mayor o igual a menor y se guarda el dato de que numero de todo es el mayor
		mayor = val2
	Fin Si
	Si val3 > mayor Entonces
		mayor = val3
	Fin Si
	 Si val4 > mayor Entonces
		 mayor = val4
     Fin Si
	 Si val5 > mayor Entonces
		 mayor = val5
     Fin Si
	 
	 
	 
	 Si val2 < menor Entonces
		 menor = val2
     Fin Si
	 Si val3 < menor Entonces
		 menor = val3
     Fin Si
	 Si val4 < menor Entonces
		 menor = val4
     Fin Si
	 Si val5 < menor Entonces
		 menor = val5
     Fin Si

	
	
	Escribir "la suma de los 5 valores es: ", sumar
	Escribir "el numero mayor es ", mayor
	Escribir "el numero mayor es ", menor
	
FinAlgoritmo
