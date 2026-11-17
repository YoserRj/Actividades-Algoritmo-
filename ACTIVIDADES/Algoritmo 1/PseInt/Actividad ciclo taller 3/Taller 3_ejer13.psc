Algoritmo ejer13fac
    Definir N, i Como Entero
    Definir factorial Como Real // Se usa Real por si el número es grande
    
    Escribir "Ingrese un número entero positivo:"
    Leer N
    
    // Validación para que no ingresen números negativos
    Mientras N < 0 Hacer
        Escribir "El número debe ser mayor o igual a 0. Ingrese nuevamente:"
        Leer N
    FinMientras
    
    factorial = 1
    
    // Si N es 0, su factorial es 1 por definición
    Si N > 0 Entonces
        Para i = 1 Hasta N Con Paso 1 Hacer
            factorial = factorial * i
        FinPara
    FinSi
	
	Escribir "El numero factorial para es: ", factorial
	
    Escribir " "
	Escribir "____________"
	Escribir "Repetir"
	// Si N es 0, evitamos entrar al ciclo para que devuelva 1 directamente

	Definir fact Como Real
	Definir x Como Entero
	
	leer N
	
    Mientras N < 0 Hacer
        Escribir "El número debe ser mayor o igual a 0. Ingrese nuevamente:"
        Leer N
    FinMientras
    
    fact = 1
    x = 1
    
    // Si N es 0, evitamos entrar al ciclo para que devuelva 1 directamente
    Si N == 0 Entonces
        fact = 1
    Sino
        // Ciclo Repetir
        Repetir
            fact = fact * x
            x = x + 1
        Hasta Que x > N
    FinSi
    
    Escribir "El factorial de ", N, " es: ", fact
	
	Escribir " "
	Escribir "____________"
	Escribir "MIENTRAS"
	
	Definir fac, u Como Real
	Escribir "El valor de N: "
    Leer N
    Mientras N < 0 Hacer
        Escribir "El número debe ser mayor o igual a 0. Ingrese nuevamente:"
        Leer N
    FinMientras
    
	
    fac = 1
    u = 1
    
    // Ciclo Mientras reemplazando al Para
    Mientras u <= N Hacer
        fac = fac * u
        u = u + 1 // Incremento del contador
    FinMientras
    
    Escribir "El factorial de ", N, " es: ", fac
	
FinAlgoritmo