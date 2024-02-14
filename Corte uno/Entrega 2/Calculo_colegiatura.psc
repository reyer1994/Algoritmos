Algoritmo Calculo_colegiatura
	Definir promedio, descuento, colegiatura, total_pago, alumno, materias_reprobadas Como Real
	Definir unidades Como Entero
	// entradas
	Escribir 'Ingrese el promedio del alumno:'
	Leer promedio
	Escribir 'Ingrese el nivel del alumno (1 para profesional, 2 para preparatoria):'
	Leer alumno
	Escribir 'Ingrese el número de materias reprobadas:'
	Leer materias_reprobadas
	// proceso
	Si (promedio>=9.5 Y alumno=2) Entonces
		unidades <- 55
		descuento <- 0.25
		colegiatura <- 180
	SiNo
		Si (promedio>=9 Y promedio<9.5 Y alumno=2) Entonces
			unidades <- 50
			descuento <- 0.10
			colegiatura <- 180
		SiNo
			Si (promedio>7 Y promedio<9 Y alumno=2) Entonces
				unidades <- 50
				descuento <- 0
				colegiatura <- 180
			SiNo
				Si (promedio<=7 Y materias_reprobadas>=0 Y materias_reprobadas<=3 Y alumno=2) Entonces
					unidades <- 45
					descuento <- 0
					colegiatura <- 180
				SiNo
					Si (promedio<=7 Y materias_reprobadas>=4 Y alumno=2) Entonces
						unidades <- 40
						descuento <- 0
						colegiatura <- 180
					SiNo
						Si (promedio>=9.5 Y alumno=1) Entonces
							unidades <- 55
							descuento <- 0.20
							colegiatura <- 300
						SiNo
							unidades <- 55
							descuento <- 0
							colegiatura <- 300
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	total_pago <- ((unidades/5)*colegiatura)
	// salida
	Escribir 'El total a pagar es: $', total_pago-(total_pago*descuento)
FinAlgoritmo
