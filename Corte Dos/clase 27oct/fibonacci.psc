Algoritmo fibonacci
	Definir dim, array, a, b, c, s, i  Como Entero
	Escribir 'Ingrese la cantidad de numeros de la serie de fibonacci que desea ver'
	Leer dim
	Dimension array[dim]
	a<-0
	b<-1
	s<-0
	
	Para s<-s hasta dim - 1 
		c<-a+b
		escribir c
		a<-b
		b<-c
		b<-c
	FinPara
	
	
FinAlgoritmo
