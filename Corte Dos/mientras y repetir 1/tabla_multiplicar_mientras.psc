Algoritmo tabla_multiplicar_mientras
	Definir number, multiplicador, producto como Entero
    multiplicador <- 0
    Escribir "Ingrese el numero para ver la tabla de multiplicar:"
    Leer number
    Mientras multiplicador < 10
		multiplicador <- multiplicador +1 
        producto <- number * multiplicador
       	Escribir number, " * ", multiplicador, " = ", producto
	FinMientras
	
FinAlgoritmo
