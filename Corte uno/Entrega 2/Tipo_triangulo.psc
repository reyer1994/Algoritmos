Algoritmo Tipo_triangulo
	Definir ladoa, ladob, ladoC Como Real
	//entredas
	Escribir "Ingrese el lado a del tri�ngulo:"
	Leer ladoa
	
	Escribir "Ingrese el lado b del tri�ngulo:"
	Leer ladob
	
	Escribir "Ingrese el lado c del tri�ngulo:"
	Leer ladoc
	//Proceso 
	Si (ladoa = ladob Y ladob = ladoc) Entonces
		//salidas
		Escribir "Es un tri�ngulo equil�tero"
	Sino 
		Si (ladoa = ladob O ladoa = ladoc O ladob = ladoc) Entonces
			Escribir "Es un tri�ngulo is�sceles"
		Sino
			Escribir "Es un tri�ngulo escaleno"
		FinSi
	FinSi
FinAlgoritmo
