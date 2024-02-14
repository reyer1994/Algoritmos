Algoritmo validacion_fecha
	// entradas
	Definir dia, mes, year Como Entero
	Escribir 'Ingrese fecha (dd)'
	Leer dia
	Escribir 'Ingrese fecha (mm)'
	Leer mes
	Escribir 'Ingrese fecha (aaaa)'
	Leer year
	// Proceso
	Si year>0 Entonces
		Si (mes>=1 Y mes<=12) Entonces
			Si ((mes=1) O (mes=3) O (mes=5) O (mes=7) O (mes=8) O (mes=10) O (mes=12)) Y (dia>=1 Y dia<=31) Entonces
				Escribir 'La fecha ingresada es correcta'
			SiNo
				Si ((mes=4) O (mes=6) O (mes=9) O (mes=11)) Y (dia>=1 Y dia<=30) Entonces
					Escribir 'La fecha ingresada es correcta'
				SiNo
					Si (mes=2) Y (dia<=29) Entonces
						Si (year>0) Y (year MOD 4=0) Y ((year MOD 100<>0) O (year MOD 400=0)) Entonces
							Escribir 'La fecha ingresada es correcta'
						SiNo
							Escribir 'La fecha ingresada es incorrecta'
						FinSi
					SiNo
						Escribir 'La fecha ingresada es incorrecta'
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir 'La fecha ingresada es incorrecta'
		FinSi
	FinSi
FinAlgoritmo
