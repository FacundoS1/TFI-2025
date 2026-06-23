Algoritmo Promediopsc
	Definir num, suma, promedio Como Real
	Definir cantidad Como Entero
	
	suma <- 0
	cantidad <- 0
	
	Escribir "Ingrese un numero"
	Leer num
	
	Mientras cantidad < 10 Y num >= 0 hacer 
		
		suma <- suma + num
		cantidad <- cantidad + 1
		Escribir "Ingrese un numero"
		Leer num
	FinMientras
	
	Si cantidad > 0 Entonces
		promedio <- suma / cantidad
		Escribir "El promedio es: ", promedio
	sino 
		escribir "El número ingresado no es valido"
	FinSi
	
FinAlgoritmo
