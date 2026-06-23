Algoritmo Adivinar
	
	Definir numAleatorio, intento, diferencia Como Entero
	
	intento <- 0
	numAleatorio <- Azar(25) +1
	
	Mientras intento <> numAleatorio hacer
		Escribir "Intente adivinar el número entre 1 y 25"
		Leer intento
		
		Si intento = numAleatorio entonces
			Escribir "¡Correcto!"
		SiNo
			diferencia <- abs(numAleatorio - intento)
			Si diferencia <= 3 entonces
				Escribir "Estas cerca"
			SiNo
				Escribir "Estas alejado"
			FinSi
	
		FinSi
	FinMientras
	
	
FinAlgoritmo
