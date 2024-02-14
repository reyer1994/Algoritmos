Algoritmo Fecha_dia_siguiente
	Definir dia, mes, year, diasiguiente, messiguiente, yearsiguiente Como Entero
	//Entradas
	Escribir "Introduce el día actual:"
	Leer dia
	Escribir "Introduce el mes actual:"
	Leer mes
	Escribir "Introduce el año actual:"
	Leer year
	//proceso
	Si (mes = 12) Y (dia =  31) Entonces
		diaSiguiente <- 1
		mesSiguiente <- 1
		yearSiguiente <- year + 1
	Sino Si (mes = 2) Y (dia = 28) Entonces
			diaSiguiente <- 1
			mesSiguiente <- 3
			yearSiguiente <- year
		Sino Si (dia = 31) Entonces
				diaSiguiente <- 1
				mesSiguiente <- mes + 1
				yearSiguiente <- year
				
			Sino si (mes = 4) o (mes = 6) o (mes = 9) o (mes = 11) y (dia = 30) Entonces
					diaSiguiente <- 1
					mesSiguiente <- mes + 1
					yearSiguiente <- year
				SiNo
				diaSiguiente <- dia + 1
				mesSiguiente <- mes
				yearSiguiente <- year
				FinSi
			FinSi
		FinSi
	FinSi
	//Salidas
	Escribir "La fecha del día siguiente es:", diaSiguiente, "/", mesSiguiente, "/", yearSiguiente
FinAlgoritmo
