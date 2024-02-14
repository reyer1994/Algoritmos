Algoritmo multiplosde_for
	//escribir un programa que muestre los numeros de 1 a 100 pero: 
	//los multiplos de 3 debe escribir algoritomo
	//los multiplos de 5 debe escribir ciencia de datos
	//los multiplos de 3 y 5 la vez debe escribir la oración Ing. Telecomunicaciones
	definir number Como Entero
	Para number <- 1 Hasta 100 Con Paso 1 Hacer
		si (number % 3 ==0) y (number % 5 == 0 ) Entonces
			Escribir 'Ing. Telecomunicaciones'
		sino	
			si	number % 5 == 0 Entonces
				Escribir 'Ciencia de datos'	
			SiNo	
				si number % 3 == 0 Entonces
					Escribir  'Algoritmo'
				SiNo
					Escribir number
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
