Algoritmo Pedir_N_numeros_sumaymedia_repetir
	Definir  numbers, contador  Como entero	
	Definir suma, media, number Como Real
	//entradas
	Escribir  'Escriba la cantidad de n�meros que desea operar"
	Leer numbers
	contador <- 1
	suma <- 0
	//proceso
	Repetir 
		Escribir  'Escriba su n�mero para la posici�n: ", contador
		Leer number
		contador <- contador + 1
		Suma <- suma + number
	Hasta Que contador > numbers
	//salidas
	Escribir 'La suma de los ' numbers ' n�meros escritos es: ', suma
	Escribir 'La media de los ' numbers ' n�meros escritos es: ', suma/numbers
FinAlgoritmo
 