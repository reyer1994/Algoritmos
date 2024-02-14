Funcion sumar(a,b)
	Definir c Como Real
	c<- a+b
	Escribir "la suma de sus numeros ", a, " y ",b, " es: ", c
FinFuncion

Funcion resta(a, b)
	Definir c Como Real
	c<- a-b
	Escribir "la resta de sus numeros ", a, " y ",b, " es: ", c
FinFuncion

Funcion producto(a, b)
	Definir c Como Real
	c<- a*b
	Escribir "El producto de sus numeros ", a, " y ",b, " es: ", c
FinFuncion

Funcion dividir(a, b)
	Definir c Como Real
	c<- a/b
	Escribir "la división de sus numeros ", a, " y ",b, " es: ", c
FinFuncion

Funcion potencia(a, b)
	Definir c Como Real
	c<- a^b
	Escribir "la potencia de sus numeros ", a, " y ",b, " es: ", c
FinFuncion

Funcion radical(a, b)
	Definir c, c1 Como Real
	c<- raiz (a)
	c1<- raiz (b)
	Escribir "el radical de su numero ", a, " y ", " es: ", c
	Escribir "el radical de su numero ", b, " y ", " es: ", c1

FinFuncion

Algoritmo ejerciciohoy2
	
	sumar(7, 5)
	resta(7, 5)
	producto(7, 5)
	dividir(7, 5)
	potencia(7, 5)
	radical(7, 5)
	
FinAlgoritmo
