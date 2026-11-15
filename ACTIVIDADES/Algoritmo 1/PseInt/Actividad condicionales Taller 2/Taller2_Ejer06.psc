Algoritmo estatura
	Definir altura, intf Como Entero
	
	Escribir "Digita tu estatura: "
	Leer altura
	
	Mientras altura < 150 Hacer
		Escribir "No esta en el rango autorizado"
		Escribir "por favor digite en base del rango (150-215)"
		leer altura
	FinMientras
	
	si altura <= 150 Entonces
		Escribir "Persona de baja estatura"
	SiNo
		si altura >= 151 y altura <= 170 Entonces
			Escribir "Persona de estatura promedio"
		SiNo
			si altura >= 171 y altura < 210 Entonces
				Escribir "Persona de estatura alta"
			SiNo
				si altura > 211 y altura < 225 Entonces
					Escribir "Tu estaturas es superior a la alta"
				sino
					Escribir "estatura no registrada"
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
