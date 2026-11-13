// ingresa el peso y la altura de una persona, calcular su imc e indicar si esta en:
// bajo peso "imc mmenor a 18.5
// normal entre 18.5 y 24.9
// sobrepeso 
// obsidad
Algoritmo pesoALtu
	Definir peso, altura, imc Como Real
	
	Escribir "digita tu peso: "
	leer peso
	Escribir "digita tu altuta: "
	Leer altura
	imc = peso / (altura*2)
	
	si imc < 45.5 Entonces
		Escribir "peso bajo"
	SiNo
		si imc >= 45.5 y imc <= 75.9 Entonces
			Escribir "normal"
		SiNo
			si imc >= 90.9 y imc <= 120.9 Entonces
				Escribir "sobrepeso"
			SiNo
				Escribir "obesidad"
			FinSi
		FinSi
	FinSi
	si altura < 150 Entonces
		Escribir "estatura baja"
	SiNo
		si altura >= 150 y altura <= 180 Entonces
			Escribir "estatura promedio"
		SiNo
			si altura >= 180 y altura <= 195 Entonces
				Escribir "estatuta es alta"
			SiNo
				Escribir "no eres humano"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
