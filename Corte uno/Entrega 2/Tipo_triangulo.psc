Algoritmo Tipo_triangulo
	Definir ladoa, ladob, ladoC Como Real
	//entredas
	Escribir "Ingrese el lado a del triángulo:"
	Leer ladoa
	
	Escribir "Ingrese el lado b del triángulo:"
	Leer ladob
	
	Escribir "Ingrese el lado c del triángulo:"
	Leer ladoc
	//Proceso 
	Si (ladoa = ladob Y ladob = ladoc) Entonces
		//salidas
		Escribir "Es un triángulo equilátero"
	Sino 
		Si (ladoa = ladob O ladoa = ladoc O ladob = ladoc) Entonces
			Escribir "Es un triángulo isósceles"
		Sino
			Escribir "Es un triángulo escaleno"
		FinSi
	FinSi
FinAlgoritmo
