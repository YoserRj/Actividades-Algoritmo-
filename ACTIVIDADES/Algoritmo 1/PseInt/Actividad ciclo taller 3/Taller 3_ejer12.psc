Algoritmo ejer12
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
	Para i = 1 Hasta N Con Paso 2 Hacer
		
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
	Definir u, x Como Entero
    x = 0
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
            x = x + u
            Si u > 1 Entonces
                Escribir Sin Saltar " + "
            FinSi
            Escribir Sin Saltar u
        Sino
            x = x - u
            Escribir Sin Saltar " - ", u
        FinSi
        u = u + 2 // Incremento del contador
    Hasta Que u > N
    Escribir " = ", x
	
	Escribir " "
	Escribir "__________________________________"
	Escribir "Ciclo Mientras"
	
	Definir t, I Como Entero
    t = 0
    
    Escribir "INGRESE EL VALOR N"
    Leer N
    
    // Validación
    Mientras N <= 0 Hacer
        Escribir "el valor ingresado es incorrecto"
        Leer N
    FinMientras
    
    Escribir Sin Saltar "S = "
    
    // Ciclo Mientras reemplazando al Para
    I = 1
    Mientras I <= N Hacer
        Si i % 2 <> 0 Entonces
            t = t + I
            Si I > 1 Entonces
                Escribir Sin Saltar " + "
            FinSi
            Escribir Sin Saltar I
        Sino
            t = t - I
            Escribir Sin Saltar " - ", I
        FinSi
        I = I + 2 // Incremento del contador
    FinMientras
    
    Escribir " = ", t
FinAlgoritmo
