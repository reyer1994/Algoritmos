Algoritmo oparecion_numeros
	Definir num_1, num_2 Como Real
	//entredas
	Escribir 'Ingrese primer n�mero'
	Leer num_1
	Escribir 'Ingrese segundo n�mero'
	Leer num_2	
	//Proceso 
	si num_1 = num_2 Entonces
		//salidas
		Escribir 'El producto entre los n�meros es: ', num_1*num_2
	SiNo
		si	num_1 > num_2 Entonces
			Escribir 'La resta entre los n�meros es: ', num_1 - num_2
		SiNo
			Escribir 'La suma entre los n�meros es: ', num_1 + num_2
		FinSi
	FinSi
	
FinAlgoritmo
