Algoritmo tabla_multiplicar_repetir
	Definir number, multiplicador, producto como Entero
    multiplicador <- 0
    Escribir "Ingrese el numero para ver la tabla de multiplicar:"
    Leer number
    repetir 
		multiplicador <- multiplicador +1 
        producto <- number * multiplicador
       	Escribir number, " * ", multiplicador, " = ", producto
	Hasta Que multiplicador >= 10
FinAlgoritmo
