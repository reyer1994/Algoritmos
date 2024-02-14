Algoritmo Operaciones
	// Entradas
	Definir valor_1, valor_2, suma, resta, Multiplicacion Como Entero
	// Proceso
	Escribir 'Ïngrese un numero por favor'
	Leer valor_1
	Si valor_1>0 Entonces
		Escribir 'Ingrese otro numero por favor'
		Leer valor_2
		suma <- valor_1+valor_2
		resta <- valor_1-valor_2
		Multiplicacion <- valor_1*valor_2
		// salidas
		Escribir 'La suma entre los números ingresados equivale a: ', suma
		Escribir 'La resta entre los números ingresados equivale a: ', resta
		Escribir 'El producto entre los números ingresados equivale a: ', Multiplicacion
	FinSi
FinAlgoritmo
