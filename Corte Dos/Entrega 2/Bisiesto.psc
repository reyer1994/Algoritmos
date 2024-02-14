Algoritmo Bisiesto
	//entradas
	Definir year Como Entero
	Escribir 'Por favor ingresa un año'
	Leer year
	//Proceso
	Si (year % 4 = 0) Y ((year % 100 <> 0) O (year % 400 = 0)) Entonces
	//salida
        Escribir "El año es bisiesto"
    Sino
        Escribir "El año no es bisiesto"
    FinSi
FinAlgoritmo
