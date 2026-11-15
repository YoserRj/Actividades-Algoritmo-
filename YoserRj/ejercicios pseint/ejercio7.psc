// ingresar por teclado 3 numeros enteros, Mostrar el menor de los 3 numeros ingresados y la suma de dicho numeros
Algoritmo menorLOSTRA
	Definir num1, num2, num3, sumar Como Entero
	
	Escribir "digita los tres numeros: "
	
	Leer  num1, num2, num3
	
	sumar = num1 + num2 + num3
	
	si num1 < num2 y num1 < num3 Entonces
		Escribir "el numero menor es: ", num1
	sino
		si  num2 < num1 y num2 < num3 Entonces
			Escribir "el numero menor es: ", num2
		SiNo
			Escribir "es el menor: ", num3
		FinSi
	FinSi
	si num1 > num2 y num1 > num3 Entonces
		Escribir "el numero mayor es: ", num1
	SiNo
		si num2 > num1 y num2 > num3
			Escribir "el numero mayor es: ", num2
		SiNo
			Escribir"el mayor es: ", num3 
		FinSi
	FinSi
	Escribir "la suma de total es: ", sumar
FinAlgoritmo
