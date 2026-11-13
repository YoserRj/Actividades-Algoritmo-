Algoritmo ejerci02
	Definir nota1, nota2, nota3 , promedio Como real
	
	Escribir "ingrese la nota 1"
	leer nota1
	
	Escribir "ingrese la nota 2"
	leer nota2
	
	Escribir "ingrese la nota 3"
	leer nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	si promedio >= 60 Entonces
		Escribir "el alumno aprobo"
	SiNo
		Escribir "el alumno reprobo"
	FinSi
FinAlgoritmo
