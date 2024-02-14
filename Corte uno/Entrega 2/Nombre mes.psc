Algoritmo nombre_mes
	Definir mes Como Entero
	// entradas
	Escribir 'Por favor ingrese el mes'
	Leer mes
	// Proceso
	Si (mes = 1) Entonces
		// Salidas
		Escribir 'El mes ingresado corresponsde a Enero'
	SiNo
		Si (mes = 2) Entonces
			Escribir 'El mes ingresado corresponsde a Febrero'
		SiNo
			Si (mes = 3) Entonces
				Escribir 'El mes ingresado corresponde a Marzo'
			SiNo
				Si (mes = 4) Entonces
					Escribir 'El mes ingresado corresponde a Abril'
				SiNo
					Si (mes = 5) Entonces
						Escribir 'El mes ingresado corresponde a Mayo'
					SiNo
						Si (mes = 6) Entonces
							Escribir 'El mes ingresado corresponde a Junio'
						SiNo
							Si (mes = 7) Entonces
								Escribir 'El mes ingresado corresponde a julio'
							SiNo
								Si (mes = 8) Entonces
									Escribir 'El mes ingresado corresponde a Agosto'
								SiNo
									Si (mes = 9) Entonces
										Escribir 'El mes ingresado corresponde a Septiembre'
									SiNo
										Si (mes = 10) Entonces
											Escribir 'El mes ingresado corresponde a Octubre'
										SiNo
											Si (mes = 11) Entonces
												Escribir 'El mes ingresado corresponde a Noviembre'
											SiNo 
												si (mes > 12) Entonces
													Escribir 'Número de mes no valido'
												SiNo
													Escribir 'El mes ingresado corresponde a Diciembre'
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
