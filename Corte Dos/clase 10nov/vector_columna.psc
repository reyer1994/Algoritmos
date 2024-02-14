Algoritmo vector_columna
	Definir nombres Como Caracter
	Definir  i, l, cantidad Como Entero
	//crear matriz
	Escribir "Cuantos nombres desea ingresar"
	Leer cantidad
	
	Dimension nombres[cantidad, 1]
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		para l<-0 Hasta 1-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre ", i+1
		Leer nombres[i,l]
		FinPara
	FinPara
	
	//impresion de matriz
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir nombres[i,l]
	FinPara
FinAlgoritmo
