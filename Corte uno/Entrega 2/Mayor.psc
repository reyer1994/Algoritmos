Algoritmo Num_Mayor
	// Entradas
	Definir valor_1, valor_2, Valor_3, mayor Como Entero
	Escribir 'Ingrese un primer n�mero por favor'
	Leer valor_1
	Escribir 'Ingrese un segundo n�mero por favor'
	Leer valor_2
	Escribir 'Ingrese un tercer n�mero por favor'
	Leer Valor_3
	// Proceso
	Si valor_1 > valor_2 Y valor_1 > Valor_3 Entonces
        mayor <- valor_1
		SiNo si valor_2 > valor_1 Y valor_2 > Valor_3 Entonces
				mayor <- valor_2
			Sino
				mayor <- Valor_3
			FinSi
		FinSi
	// salidas
	Escribir "El n�mero mayor es: ", mayor

FinAlgoritmo
