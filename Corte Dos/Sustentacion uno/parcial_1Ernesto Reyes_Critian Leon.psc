Algoritmo parcial_1
	//entradas
	Definir prestamo, cuotas, interes, total_Deuda, valor_Cuota Como Real
	Escribir 'Bienvenido, por favor ingrese el valor del préstamo requerido'
	//proceso
	Leer prestamo
	Si prestamo>5000 Entonces
		cuotas <- 3
		interes <- 0.1
		total_Deuda <- prestamo+(prestamo*interes)
		valor_Cuota <- total_Deuda/cuotas
		// salidas
		Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
		Escribir 'El valor de cada cuota es: ', valor_Cuota
	SiNo
		Si prestamo>4000 Y prestamo<5000 Entonces
			cuotas <- 5
			interes <- 0.1
			total_Deuda <- prestamo+(prestamo*interes)
			valor_Cuota <- total_Deuda/cuotas
			Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
			Escribir 'El valor de cada cuota es: ', valor_Cuota
		SiNo
			Si prestamo>3000 Y prestamo<5000 Entonces
				cuotas <- 5
				interes <- 0.12
				total_Deuda <- prestamo+(prestamo*interes)
				valor_Cuota <- total_Deuda/cuotas
				Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
				Escribir 'El valor de cada cuota es: ', valor_Cuota
			SiNo
				Si prestamo<1000 Entonces
					cuotas <- 1
					interes <- 0.12
					total_Deuda <- prestamo+(prestamo*interes)
					valor_Cuota <- total_Deuda/cuotas
					Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
					Escribir 'El valor de cada cuota es: ', valor_Cuota
				SiNo
					Si prestamo>=1000 Y prestamo<2000 Entonces
						cuotas <- 5
						interes <- 0.12
						total_Deuda <- prestamo+(prestamo*interes)
						valor_Cuota <- total_Deuda/cuotas
						Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
						Escribir 'El valor de cada cuota es: ', valor_Cuota
					SiNo
						Si prestamo>=2000 Y prestamo<=3000 Entonces
							cuotas <- 2
							interes <- 0.12
							total_Deuda <- prestamo+(prestamo*interes)
							valor_Cuota <- total_Deuda/cuotas
							Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
							Escribir 'El valor de cada cuota es: ', valor_Cuota
						SiNo
							Si prestamo<4000 Entonces
								cuotas <- 3
								interes <- 0.12
								total_Deuda <- prestamo+(prestamo*interes)
								valor_Cuota <- total_Deuda/cuotas
								Escribir 'Debe pagar el préstamo en ', cuotas, ' cuotas.'
								Escribir 'El valor de cada cuota es: ', valor_Cuota
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
