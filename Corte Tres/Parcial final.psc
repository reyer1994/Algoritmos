Algoritmo Parcial
	Definir num, modu, a, i,b, c, s, nota Como Real
	a <- 0
	b <- 1
	s <- 0
	Escribir 'Por favor ingrese un número'
	Leer num
	Si num<0 Entonces
		Escribir 'Este es mi parcial de algoritmos, ingrese mi nota final'
		Leer nota
		Escribir nota
	SiNo
		Si num MOD 2=0 Entonces
		escribir "profe, no logramos relizar la operacion :("
		SiNo
			Escribir 'La serie Fiboncci hasta ', num, ' es: '
			Mientras b<num Hacer
				c <- a+b
				a <- b
				b <- c
				Escribir a, ', 'Sin Saltar
			FinMientras
		FinSi
	FinSi
FinAlgoritmo
