Algoritmo Zodiaco
	Definir dia, mes Como Entero
	// entradas
	Escribir 'Ingrese el día de nacimiento:'
	Leer dia
	Escribir 'Ingrese el mes de nacimiento:'
	Leer mes
	// proceso
	Si (mes=1 Y dia>=20) O (mes=2 Y dia<=18) Entonces
		// salidas
		Escribir 'Su signo zodiacal es: Acuario'
	SiNo
		Si (mes=2 Y dia>=19) O (mes=3 Y dia<=20) Entonces
			Escribir 'Su signo zodiacal es: Piscis'
		SiNo
			Si (mes=3 Y dia>=21) O (mes=4 Y dia<=19) Entonces
				Escribir 'Su signo zodiacal es: Aries'
			SiNo
				Si (mes=4 Y dia>=20) O (mes=5 Y dia<=20) Entonces
					Escribir 'Su signo zodiacal es: Tauro'
				SiNo
					Si (mes=5 Y dia>=21) O (mes=6 Y dia<=20) Entonces
						Escribir 'Su signo zodiacal es: Géminis'
					SiNo
						Si (mes=6 Y dia>=21) O (mes=7 Y dia<=22) Entonces
							Escribir 'Su signo zodiacal es: Cáncer'
						SiNo
							Si (mes=7 Y dia>=23) O (mes=8 Y dia<=22) Entonces
								Escribir 'Su signo zodiacal es: Leo'
							SiNo
								Si (mes=8 Y dia>=23) O (mes=9 Y dia<=22) Entonces
									Escribir 'Su signo zodiacal es: Virgo'
								SiNo
									Si (mes=9 Y dia>=23) O (mes=10 Y dia<=22) Entonces
										Escribir 'Su signo zodiacal es: Libra'
									SiNo
										Si (mes=10 Y dia>=23) O (mes=11 Y dia<=21) Entonces
											Escribir 'Su signo zodiacal es: Escorpio'
										SiNo
											Si (mes=11 Y dia>=22) O (mes=12 Y dia<=21) Entonces
												Escribir 'Su signo zodiacal es: Sagitario'
											SiNo
												Escribir 'Su signo Zodiacal es: Capricornio'
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
