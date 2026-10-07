// factorial
// 5! = 5 * 4 * 3 * 2 * 1 = 120
// 0! = 1
Algoritmo ejerFac
	Definir n, fac Como Entero
	Escribir "digita un número entero, (no negarivo)"
	leer n
	
	si n < 0 Entonces
		Escribir "factorial no esta definido"
	SiNo
		si n = 0 Entonces
			fac = 1
		sino
			fac = 1 
			para i = 1 Hasta n Hacer
				fac = fac * i
			FinPara
		FinSi
	FinSi
	Escribir "El factorial de ", n,  "es: ", fac
	
FinAlgoritmo
