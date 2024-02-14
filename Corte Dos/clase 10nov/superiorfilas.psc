Algoritmo superiorfilas
	
	Definir  i, l, filas, matriz, columnas, may, num Como Entero
	//crear matriz
	Escribir "Cuantas filas desea ingresar"
	Leer filas
	Escribir "Cuantas columnas desea ingresar"
	Leer columnas
	may<-0
Dimension matriz[filas, columnas+1]

Para i<-0 Hasta filas-1 Con Paso 1 Hacer
	para l<-0 Hasta columnas-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre en la posición ", i,l
		Leer matriz[i,l]
	FinPara
FinPara
para i<-0 hasta filas-1 Con Paso 1 Hacer
	
FinPara

//impresion de matriz
Para i<-0 Hasta filas-1 Con Paso 1 Hacer
	Para l<-0 Hasta columnas-1 Con Paso 1 hacer
		Escribir matriz[i,l] "," Sin Saltar
	FinPara
	Escribir num
	Escribir ""
FinPara
FinAlgoritmo
