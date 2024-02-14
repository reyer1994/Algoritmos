Algoritmo matriztriangularinf
	
	Definir Identidad Como entero
	Definir  i, l, matriz  Como Entero
	//crear matriz
	Escribir "igrese el tipo de matriz que desea imprimir"
	Leer matriz
	
	
	Dimension Identidad[matriz, matriz]
	
	Para i<-0 Hasta matriz-1 Con Paso 1 Hacer
		para l<-0 Hasta matriz-1 Con Paso 1 Hacer
			si i>=l Entonces
				Identidad[i,l]<-1
			SiNo
				Identidad[i,l]<-0
			FinSi
		FinPara
	FinPara
	
	//impresion de matriz
	Para i<-0 Hasta matriz-1 Con Paso 1 Hacer
		Para l<-0 Hasta matriz-1 Con Paso 1 hacer
			Escribir Identidad[i,l], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
