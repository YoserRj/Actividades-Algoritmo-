Algoritmo conver_pesos
	Definir d, e, ps Como Real
	Escribir "por favor digite cuento esta el dolar actualmente: "
	leer d
	
	Mientras d <= 0 Hacer
		Escribir "error, esta digitando un valor incorrecto"
		Escribir "por favor, vuelva a digitar: "
		Leer d
	FinMientras
	
	Escribir "por favor, digite a cuanto esta el Euro actualmente: "
	leer e
	
	Mientras e <= 0 Hacer
		Escribir "error, esta digitando un valor incorrecto"
		Escribir "por favo,r vuelva a digitar: "
		Leer e
	FinMientras
	
	Escribir "Ingreses la cantidad de pesos que desea convertir: "
	leer ps
	
	Mientras ps < 0 Hacer
		Escribir "error, esta digitando un valor incorrecto"
		Escribir "por favor vuelva a digitar: "
		Leer ps
	FinMientras
	
	Escribir "cantidad de pesos es: $", ps
	cd = ps * d
	Ce = ps * e
	Escribir "Pesos en dolores: $", cd, " "  "Dolares"
	Escribir "Pesos en Euros: $", Ce, " "  "Euros"
	
FinAlgoritmo
