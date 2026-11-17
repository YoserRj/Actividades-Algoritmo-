//calcular la serie fibonacci
// 0 1 1 2 3 4 5 ...
Algoritmo ejersecu
	Definir a, b, siguiente Como Entero
	a = 0
	b = 1
	
	Escribir "serie fibonacci: "
	
	Para  i = 1 Hasta  10 Hacer
		Escribir a
		siguiente = a + b
		a = b
		b = siguiente 
	FinPara
	
	Escribir " "
	Escribir "______________"
	Escribir "MIENTRAS"
	
	Definir u como real
	Definir x, l, sig Como Entero
	x = 0
	l = 1
	Mientras  u < 9 Hacer
		sig = x + l
		x = l
		l = sig
		Escribir x
		u = u + 1
	Fin Mientras
	
	Escribir " "
	Escribir "______________"
	Escribir "REPETIR"
	
	Definir v, t, k, sigue Como Entero
	v = 0
	t = 1
	// este el iterador
	k = 1
	
	Repetir
		sigue = v + t
		v = t
		t = sigue
		k = k + 1
		Escribir v
	Hasta Que k >= 10 
FinAlgoritmo
