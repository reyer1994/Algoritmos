Algoritmo Grupo_sanguineo
	Definir rh Como Cadena
	Escribir 'escribe tu rh'
	// entredas
	Leer rh
	// proceso
	Si (rh=='a+') Entonces
		// salidas
		Escribir 'Sus grupos compatibles son: a+, a-, o+, o-'
	SiNo
		Si (rh=='a-') Entonces
			Escribir 'Sus grupos compatibles son: a-, o-'
		SiNo
			Si (rh=='b+') Entonces
				Escribir 'Sus grupos compatibles son: b-, b+, o+, o-'
			SiNo
				Si (rh == "ab+") Entonces
					Escribir "Su grupo sanguineo es receptor universal"
				SiNo
					Si (rh == "ab-") Entonces
						Escribir "sus grupos compatibles son: a-,b-, ab-, o-"
					SiNo
						Si (rh == "o-") Entonces
							Escribir "su grupo compatible es o-"
						SiNo
							Si (rh == "o+") Entonces
								Escribir "sus Grupos compatibles son: o+ y o-"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "gracias por su consulta"
	Escribir "      "
	Escribir "Realizado por Ernesto Reyes y Cristian Leon"
FinAlgoritmo
