Algoritmo leer_10_numeros_cuboycuarta_repetir
	//entradas
	Definir number, cubo, cuarta, contador Como Entero
	contador <- 1
	//Proceso
		repetir
		Escribir 'Escriba un número, ', 'intento: ',contador
		leer number
		cubo <- number ^ 3
		cuarta <- number ^ 4
		//Salidas
		Escribir "El cubo de ", number, " es ", cubo
		Escribir "La cuarta de ", number, " es ", cuarta
		contador <- contador + 1
	Hasta Que contador >10

FinAlgoritmo
