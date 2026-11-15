Algoritmo Descuento
	Definir compr Como Real
	
	Escribir "digite el valor de la compra de la siguiente manera, por ejemplo: (100.010)"
	Escribir "Digita el valor de tu compra: "
	leer compr
	
	Mientras compr <= 0 o compr < 50 Hacer
		Escribir "el valor ingresado no es valido"
		Escribir "Por favor, digite de nuevo: "
		leer compr
	FinMientras
	
	si compr > 100.000 Entonces
		compr = compr*0.10
	sino
		si compr < 100.000 Entonces
			compr = compr*0.02
		SiNo
			Escribir "Gracias por su compra"
		FinSi
		
	FinSi

	Escribir "el articulo le cuesta: ", "$", " ", compr, " ", "pesos"
	
FinAlgoritmo
