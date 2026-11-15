Algoritmo ejer09compl
	Definir N, S Como Entero
	S = 0
	
	Escribir "INGRE EL VAOLOR N"
	leer N
	
	// Aprender validacion
	Mientras  N <= 0 Hacer
		Escribir "el valor ingresado es incorrecto"
		Leer N
	FinMientras
	// salto son concatenaciones y muestra en pantalla 
	//Escribir "EL CICLO PARA"
	// ESTE ES UN BLOQUE COMPLETPO para que se imprima de esa forma
	Escribir Sin Saltar " S = "
	Para i = 1 Hasta N Con Paso 1 Hacer
		
		si i % 2 <> 0 Entonces
			S = S + i
			
		si i > 1 Entonces
				Escribir Sin Saltar " + "
			FinSi
			Escribir Sin Saltar i
		sino 
			S = S - i
			Escribir Sin Saltar " - ", i
		FinSi
	FinPara
	Escribir " = ", S
	// aqui termina el bloque, para que se va como se ve
	Escribir " "
	Escribir "________________________________"
	Escribir "Ciclo Repetir"
	
	//Definir el iterador
	Definir u Como Entero
    
    Escribir "INGRESE EL VALOR N"
    Leer N
    
    // Validación
    Mientras N <= 0 Hacer
        Escribir "el valor ingresado es incorrecto"
        Leer N
    FinMientras
    
    Escribir Sin Saltar "S = "
    
    // Ciclo Repetir reemplazando al Para
    u = 1
    Repetir
        Si u % 2 <> 0 Entonces
            S = S + u
            Si u > 1 Entonces
                Escribir Sin Saltar " + "
            FinSi
            Escribir Sin Saltar u
        Sino
            S = S - u
            Escribir Sin Saltar " - ", u
        FinSi
        u = u + 1 // Incremento del contador
    Hasta Que u > N
    Escribir " = ", S
	
	Escribir " "
	Escribir "__________________________________"
	Escribir "Ciclo Mientras"
	
	// Definir el iterador
	Definir e Como Entero
    S = 0
    
    Escribir "INGRESE EL VALOR N"
    Leer N
    
    // Validación
    Mientras N <= 0 Hacer
        Escribir "el valor ingresado es incorrecto"
        Leer N
    FinMientras
	
    //bloque de Imprimir 
    Escribir Sin Saltar "S = "
    // Ciclo Mientras reemplazando al Para
    e = 1
    Mientras e <= N Hacer
        Si i % 2 <> 0 Entonces
            S = S + e
            Si e > 1 Entonces
                Escribir Sin Saltar " + "
            FinSi
            Escribir Sin Saltar e
        Sino
            S = S - e
            Escribir Sin Saltar " - ", e
        FinSi
        e = e + 1 // Incremento del contador
    FinMientras
    Escribir " = ", S
	
FinAlgoritmo
