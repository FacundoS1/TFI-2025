Algoritmo ContadorDeVocales
	Definir palabra como cadena
 	Definir i, contador como entero
	contador <- 0
	
	Escribir "Ingrese una palabra o frase"
	Leer palabra
	
	para i <- 1 hasta longitud(palabra) hacer
		Si Minusculas(Subcadena(palabra, i, i)) = "a" O Minusculas(Subcadena(palabra, i, i)) = "e" O Minusculas(Subcadena(palabra, i, i)) = "i" O Minusculas(Subcadena(palabra, i, i)) = "o" O Minusculas(Subcadena(palabra, i, i)) = "u" Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de vocales es: ", contador
	
FinAlgoritmo

