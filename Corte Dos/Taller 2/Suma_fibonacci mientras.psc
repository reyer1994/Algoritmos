Algoritmo Suma_fibonacci
	Definir a, b, c, s Como Entero
	a<-0
	b<-1
	s<-0
	
	Mientras  b <= 10000 Hacer
		c<-a+b
		escribir c
		a<-b
		b<-c
		b<-c
		si b >= 100 y b<=10000 Entonces
			s <- s+b
		FinSi
	FinMientras
	Escribir "La la suma de los terminos de la serie Fibonacci entre 100 y 10000 es: ", s
	
	
	
	
FinAlgoritmo
