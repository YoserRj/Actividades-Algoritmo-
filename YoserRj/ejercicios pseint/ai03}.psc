Algoritmo MostrarSecuenciaTexto
    Definir N, i, S Como Entero
    Definir secuencia Como Cadena
    
    Escribir "Ingrese el valor de N:"
    Leer N
    
    S <- 0
    secuencia <- ""
    
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces
            S <- S + i
            Si i = 1 Entonces
                secuencia <- "1"
            Sino
                secuencia <- secuencia + " + " + ConvertirATexto(i)
            FinSi
        Sino
            S <- S - i
            secuencia <- secuencia + " - " + ConvertirATexto(i)
        FinSi
    FinPara
    
    Escribir "Secuencia: ", secuencia
    Escribir "S = ", S
FinAlgoritmo