Algoritmo Pedir_N_numeros_sumaymedia_mientras
	Definir  numbers, contador  Como entero	
	Definir suma, media, number Como Real
	//entradas
	Escribir  'Escriba la cantidad de n�meros que desea operar"
	Leer numbers
	contador <- 1
	suma <- 0
	//proceso
	Mientras contador <= numbers
		Escribir  'Escriba su n�mero para la posici�n: ", contador
		Leer number
		contador <- contador + 1
		Suma <- suma + number
	FinMientras
	//salidas
	Escribir 'La suma de los ' numbers ' n�meros escritos es: ', suma
	Escribir 'La media de los ' numbers ' n�meros escritos es: ', suma/numbers
FinAlgoritmo
