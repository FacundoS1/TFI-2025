Algoritmo SumaDeMatrices1
	Definir filas, columnas como entero
	Definir matrizResultado Como entero
	Definir matrizA, matrizB como entero
	
	Escribir "Ingrese la cantidad de filas"
	Leer filas
	Escribir "Ingrese la cantidad de columnas"
	Leer columnas
	
	Dimension matrizA[filas, columnas]
    Dimension matrizB[filas, columnas]
    Dimension matrizResultado[filas, columnas]
	
	Escribir "Cargando los datos de la Matriz A:"
    ingresarMatriz(matrizA, filas, columnas)
	Escribir "Cargando los datos de la Matriz B:"
    ingresarMatriz(matrizB, filas, columnas)
	SumarMatrices(matrizA, matrizB, matrizResultado, filas, columnas)
	Escribir "El resultado de la suma es la siguiente matriz:"
    mostrarMatriz(matrizResultado, filas, columnas)
FinAlgoritmo

SubProceso ingresarMatriz(matrizA, filas, columnas)
    Definir i, j como entero
    para i <- 1 hasta filas Hacer
        para j <- 1 hasta columnas hacer
            Escribir "Ingrese el valor para la posición [", i, ",", j, "]" 
            Leer matrizA[i, j] 
        FinPara
    FinPara
FinSubProceso

SubProceso sumarMatrices(matrizA, matrizB, matrizResultado, filas, columnas)
	definir i, j como entero
	para i <- 1 hasta filas Hacer
		para j <- 1 hasta columnas Hacer
			matrizResultado[i, j] <- matrizA[i, j] + matrizB[i, j]
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matrizA, filas, columnas)
	definir i, j como entero
	para i <- 1 hasta filas Hacer
		para j <- 1 hasta columnas Hacer
			Escribir matrizA[i, j] "   " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	FinSubProceso
	