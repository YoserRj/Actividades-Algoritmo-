Algoritmo SumaAlternadaFormula
    Definir N, S Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer N
    
    Si N MOD 2 = 0 Entonces
        S <- -N / 2
    Sino
        S <- (N + 1) / 2
    FinSi
    
    Escribir "El valor de S es: ", S
FinAlgoritmo