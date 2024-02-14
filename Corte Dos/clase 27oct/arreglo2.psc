Algoritmo arreglo2
	definir array, note Como real
	Definir dim, i, j Como Entero
	note <- 0
	Escribir 'Digita elnumero de notas en el corte'
	leer dim
	Dimension array[dim]
	Escribir 'Escribe la nota obtenida'
	//llenar vector
	Para i <- 0 Hasta dim-1 Con Paso 1 
		Escribir 'Nota ', i+1
		Leer array[i]
		note<- note+array[i]
	FinPara
	Escribir 'Promedio: ', note/dim
	
FinAlgoritmo
