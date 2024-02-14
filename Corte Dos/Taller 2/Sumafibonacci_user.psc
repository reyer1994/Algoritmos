Algoritmo Sumafibonacci_user
	Definir a, b, c, s, t1, t2 Como Entero
	a<-0
	b<-1
	s<-0
	Escribir 'vamos a calcular la suma entre los terminos de la serie fibonacci que usted elija entre 50 y 200000, para esto por favor a continuación escriba el primer termino'
	leer t1
	Escribir 'Ahora escriba el segurndo termino, recuerde que debe ser menor o igual a 200000'
	Leer t2
	Mientras  b <= t2 Hacer
		c<-a+b
		escribir c
		a<-b
		b<-c
		b<-c
		si b >= t1 y b<=t2 Entonces
			s <- s+b
		FinSi
	FinMientras
	Escribir 'La suma de los terminos de la serie Fibonacci entre:', t1, ' y ',t2, ' es: ',  s
	
FinAlgoritmo
