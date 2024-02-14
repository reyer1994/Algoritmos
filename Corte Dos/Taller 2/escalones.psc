Algoritmo escalones
	Definir numeroEscalones, i, j como Entero
	
	Escribir "Ingrese el número de escalones:"
	Leer numeroEscalones
	
	si	numeroEscalones=0 Entonces
		Escribir '      *    * '
		Escribir '       '
		Escribir ' *              *'
		Escribir '   *         *'
		Escribir '      * * *  '
	FinSi
	
	Si numeroEscalones > 0 Entonces
		Para i <- 1 Hasta numeroEscalones Con Paso 1 Hacer
			Para j <- 1 Hasta i Con Paso 1 Hacer
				Escribir "*" Sin Saltar
			FinPara
			Escribir ""
		FinPara
	Sino
		numeroEscalones <- numeroEscalones * (-1)
		Para i <- numeroEscalones Hasta 1 Con Paso -1
			Para j <- 1 Hasta i Con Paso 1 Hacer
				Escribir "*" Sin Saltar
			FinPara
			Escribir ""
		FinPara

	FinSi

FinAlgoritmo
