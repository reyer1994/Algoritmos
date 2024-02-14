Algoritmo repetidos
	// entradas
	Definir letra, key1 Como Cadena
	Definir contar Como Entero
	key1 <- 'x'
	contar <- 10
	// Proceso 
		Repetir
		Escribir 'Ingresa una letra para adivinar'
		Leer letra
		contar <- contar-1
		Escribir 'intento - ' contar '/10'
		Hasta Que letra=key1 o contar = 0
FinAlgoritmo
