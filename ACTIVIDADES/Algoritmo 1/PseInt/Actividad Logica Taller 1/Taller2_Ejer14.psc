Algoritmo auto_movil
	Definir aum Como Real
	gn = 0.12
	im = 0.06
	Escribir "	Ingrese el valor del precio del automovil: "
	
	leer aum
	ganancia = aum * gn
	impuesto = aum * im
	
	Escribir "La ganacia de vendedor es: ", ganancia
	Escribir "El impueso del vehiculo es: ", impuesto
	
	cost = ganancia + impuesto + aum
	Escribir "el costo totall de vehiculo es: ", cost
	
FinAlgoritmo
