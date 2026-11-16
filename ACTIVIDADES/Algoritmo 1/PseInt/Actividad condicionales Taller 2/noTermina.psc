Algoritmo MostrarYx
	Definir x, yen Como Real
	Escribir "      3.15* X + 5.25"
	Escribir "      X^2 - 16"
	Escribir "Y = {"
	Escribir "     X^2 - 16"
	Escribir "     X^5 - 7X"
	Escribir "Ingrese el valor númerico de X"
	LEER X
	
	Si x < -4 Entonces
		Escribir "Y = 3.15 * X + 5.25"
		yen = 3.15 * x + 5.25
	SiNo
		si x = -4 y x < 35 Entonces
			Escribir "X^2 - 16"
			yen = x^2 - 16
		SiNo
			si x = -4 y -x >= -4 y x < 35 Entonces
				Escribir "4.12x - 5"
				yen = 4.12 * x - 5
			SiNo
				si x >= 35 Entonces
					Escribir "x^5-7X"
					yen = 4.12 * x - 5
				SiNo
					Escribir "No es correspondido"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Valor de X ingresado: ", x
	Escribir "el resultado de Y es: ", yen
FinAlgoritmo
