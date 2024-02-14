Algoritmo vector_columna_matriz
	Definir nombres Como Caracter
	Definir  i, l, filas, columnas Como Entero
	//crear matriz
	Escribir "Cuantas filas desea ingresar"
	Leer filas
	Escribir "Cuantas columnas desea ingresar"
	Leer columnas
	
	Dimension nombres[filas, columnas]
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		para l<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "Ingrese el nombre en la posición ", i,l
			Leer nombres[i,l]
		FinPara
	FinPara
	
	//impresion de matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para l<-0 Hasta columnas-1 Con Paso 1 hacer
			Escribir nombres[i,l], ", " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
