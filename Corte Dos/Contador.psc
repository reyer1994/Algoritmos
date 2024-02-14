Algoritmo Contador
	// entradas
	Definir letra, key1 Como Cadena
	Definir contar Como Entero
	key1 <- 'x'
	contar <- 0
	// Proceso 
	Escribir 'Ingresa una letra para adivinar'
	Leer letra
	Mientras contar<5 Y letra<>key1 Hacer
		contar <- contar+1
		Escribir ':( Fallaste intento - ' contar
		Escribir 'Ingresa una letra para adivinar'
		Leer letra
	FinMientras
	Escribir ':( Fallaste intento - ' contar
	si letra = key1 Entonces
		Escribir 'Felicitaciones, Adivinaste la letra oculta intento numero - ', contar + 1
	FinSi
	
	// salidas
FinAlgoritmo
