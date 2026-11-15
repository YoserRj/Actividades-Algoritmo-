Algoritmo ivaDescu
    Definir prB, iva, prBto, desC, tolPar Como Real
    
    Escribir "Ingrese el precio base del artículo:"
    Leer prB
    
    // Calcular el IVA (12%)
    iva = prB * 0.12
    
    // Calcular el precio bruto (precio de venta más IVA)
    prBto = prB + iva
    
    // Evaluar si aplica el descuento del 5%
    Si prBto > 150000 Entonces
        desC = prBto * 0.05
        tolPar = prBto - desC
    Sino
        desC = 0
        tolPar = prBto
    FinSi
    
    // Mostrar los resultados en pantalla
    Escribir "--------------------------------"
    Escribir "Precio base: $", prB
    Escribir "IVA (12%): $", iva
    Escribir "Precio bruto: $", prBto
    Escribir "Descuento aplicado: $", desC
    Escribir "Total a pagar: $", tolPar
    Escribir "--------------------------------"
    
FinAlgoritmo