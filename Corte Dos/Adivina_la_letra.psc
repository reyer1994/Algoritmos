Algoritmo Adivina_la_letra
	// entradas
	Definir letra, key1, key2 Como Caracter
	key1 <- "x"
	key2 <- "X"
	Escribir "Ingresa una letra para adivinar"
	Leer letra
	//Proceso 
	Mientras letra <> key1 Y letra <> key2	Hacer
		Escribir "No adivinaste, vuelve a intentarlo"
		Leer letra
	FinMientras
	//salidas
		Escribir "Felicitaciones, Adivinaste la letra oculta"
FinAlgoritmo
