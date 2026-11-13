Algoritmo SumaAlternadaPara
    Definir N, i, S Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer N
    
    S <- 0
    
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces
            S <- S + i    // Si es impar, suma
        Sino
            S <- S - i    // Si es par, resta
        FinSi
    FinPara
    
    Escribir "El valor de S es: ", S
FinAlgoritmo