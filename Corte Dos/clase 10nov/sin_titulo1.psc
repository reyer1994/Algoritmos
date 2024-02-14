Algoritmo sin_titulo1
	Definir nombres Como Caracter
	Definir  i, cantidad Como Entero
	//crear matriz
	Escribir "Cuantos nombres desea ingresar"
	Leer cantidad
	
	Dimension nombres[cantidad, cantidad]
	
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre ", i+1
		Leer nombres[i,i]
	FinPara
	
	//impresion de matriz
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir nombres[i,i]
	FinPara
FinAlgoritmo
