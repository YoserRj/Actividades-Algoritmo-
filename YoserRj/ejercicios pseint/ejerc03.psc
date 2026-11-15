// ingresa el totañ de um compra. si el total supera los 100 uusted aplicar un descuento del 10%
// si no mostrar el valor final apagado

Algoritmo ejerc03
	Definir total Como Real
	
	Escribir "total de compra: "
	
	Leer total
	
	si total > 100 Entonces
		total = total - (total * 0.1)
		Escribir "total a pagar con descuento: ", total
	sino 
		Escribir "total a pagar: ", total
	FinSi
	
FinAlgoritmo
