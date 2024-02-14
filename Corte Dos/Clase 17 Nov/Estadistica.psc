Algoritmo Estadistica
	Definir num,j,i, count Como Entero
	Definir valores,aux, suma, media, mediana, moda, varianza, desv_est, coef_var Como Real
	Definir op Como Logico
	Escribir 'Indique la cantidad de valores que desea ingresar'
	Leer num
	suma<-0
	count<-0
	op<- Falso
	Dimension valores[num]
	// Calcular la media
	
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Ingrese los numeros para la posición: ", i+1
		Leer valores[i]
		suma <- suma+valores[i]
		media <-suma/num
	FinPara
	//mediana/organizar valores
	Mientras op = Falso Hacer
		Para i<-0 Hasta num-1 con paso 1 Hacer
			si ((i+1) <= num -1) y  (valores[i] > valores[(i+1)]) Entonces
				aux<-valores[i]
				valores[i]<-valores[(i+1)]
				valores[(i+1)]<-aux
			SiNo
				count<-count+1
			FinSi
		FinPara  
		si count=num Entonces
			op<- Verdadero
		SiNo
			op<- Falso
			count<-0
		FinSi
	FinMientras


	//impresion de matriz
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir valores[i]
	FinPara
	
	Escribir 'La media es: ', media
	Escribir 'La mediana es: ', mediana
	
	
	
FinAlgoritmo
