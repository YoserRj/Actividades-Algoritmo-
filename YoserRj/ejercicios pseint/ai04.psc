Algoritmo MostrarSecuenciaEnTiempoReal
    Definir N, i, S Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer N
    
    S <- 0
    Escribir Sin Saltar "S = "
    
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces
            S <- S + i
            Si i = 1 Entonces
                Escribir Sin Saltar i
            Sino
                Escribir Sin Saltar " + ", i
            FinSi
        Sino
            S <- S - i
            Escribir Sin Saltar " - ", i
        FinSi
    FinPara
    
    Escribir "" // Salto de línea
    Escribir "El resultado final es: ", S
FinAlgoritmo