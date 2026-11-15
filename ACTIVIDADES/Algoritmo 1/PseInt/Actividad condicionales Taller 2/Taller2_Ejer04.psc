Algoritmo TrianguloAng
	Definir numb Como Entero
	Escribir "si desea saber cual es la clasificacion de triangulo, digita algunos de estos numeros, 1: los lados son iguuales, 2: dos lados son iguaales, 3: sus lados son diferentes"
	Escribir "Digita el numero del (1-3): asi sabra que tipo de triangulo es: "
	leer numb
	//Mientras numb = 0 o numb > 3 Hacer
	//	Escribir "el valore digitado no es correcto"
	//	Escribir "vuelva escribir el valor"
	//	leer numb
	//FinMientras
	segun numb Hacer
		1: escribir "Equilatero"
		2: escribir "Isósceles"
		3: escribir "Escaleno"
		De Otro Modo:
			Escribir "error, el numero digitado no es entre 1 y 3 o usted digito una letra"
	FinSegun
FinAlgoritmo
