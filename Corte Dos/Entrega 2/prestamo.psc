Algoritmo Prestamos
	Definir prestamo, cuotas, interes, totalDeuda, valorCuota Como Real
	//entradas
	Escribir 'Ingrese el monto del préstamo'
	Leer prestamo
	//Proceso 
		si prestamo > 5000 Entonces
			cuotas <- 3
			interes <- 10
			totalDeuda <- prestamo+(prestamo*(interes/100))
			valorCuota <- totalDeuda/cuotas
			//salidas
			Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
			Escribir 'El valor de cada cuota es: ', valorCuota
		SiNo
			Si prestamo>4000 Entonces
				cuotas <- 3
				interes <- 12
				totalDeuda <- prestamo+(prestamo*(interes/100))
				valorCuota <- totalDeuda/cuotas
				Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
				Escribir 'El valor de cada cuota es: ', valorCuota
			SiNo
				Si prestamo<1000 Y prestamo < 4000 Entonces
					cuotas <- 1
					interes <- 12
					totalDeuda <- prestamo+(prestamo*(interes/100))
					valorCuota <- totalDeuda/cuotas					
					Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
					Escribir 'El valor de cada cuota es: ', valorCuota
				SiNo
					Si prestamo>=2000 Y prestamo<=3000 Entonces
						cuotas <- 2
						interes <- 12
						totalDeuda <- prestamo+(prestamo*(interes/100))
						valorCuota <- totalDeuda/cuotas
						Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
						Escribir 'El valor de cada cuota es: ', valorCuota
					SiNo
							cuotas <- 5
							interes <- 10
							totalDeuda <- prestamo+(prestamo*(interes/100))
							valorCuota <- totalDeuda/cuotas
					Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
					Escribir 'El valor de cada cuota es: ', valorCuota
					FinSi
				FinSi
			FinSi
		FinSi

FinAlgoritmo
