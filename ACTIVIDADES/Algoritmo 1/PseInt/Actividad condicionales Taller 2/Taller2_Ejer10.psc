Algoritmo Temperaturas
	
	Definir numtem Como Entero
	Escribir "Digita a cuantos grados esta la temperatura: del (1-30): "
	
	leer numtem
	
	Mientras numtem <= 0 y numtem < 10 Hacer
		Escribir "el valor no esta en rango climatico"
		leer numtem
	FinMientras
	
	si numtem <= 10 Entonces
		Escribir "Frio"
	SiNo
		si numtem > 10 y numtem <= 20 Entonces
			Escribir "Nublado"
		SiNo
			si numtem > 20 y numtem <= 30 Entonces
				Escribir "Caluroso"
			SiNo
				si numtem >= 30 y numtem <= 40 Entonces
					Escribir "Tropical"
				SiNo
					Escribir "Error, el numero ingresado no es valido"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
