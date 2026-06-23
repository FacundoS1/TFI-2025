Algoritmo Invertir
	Definir frase, invertida como cadena
	Definir i como entero
	
	invertida <- ""
	
	Escribir "Ingrese una cadena de texto o frase"
	Leer frase
	
	Para i <- longitud(frase) hasta 1 con paso -1 hacer
		invertida <- invertida + subcadena(frase, i, i)
	FinPara
	
	Escribir "Frase invertida: ", invertida
FinAlgoritmo
//Invertir: Este ejercicio debe solicitar al usuario que ingrese una cadena de texto o frase, y que la muestre invertida