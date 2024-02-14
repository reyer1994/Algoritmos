Algoritmo tarifa_por_trabajador
	//entradas
	Definir horas_trabajadas, tarifa_hora, salario Como Real
	Escribir "Ingrese el número de horas trabajadas:"
	Leer horas_trabajadas
	Escribir "Ingrese la tarifa por hora:"
	Leer tarifa_hora
	//proceso
	Si horas_trabajadas > 40 Entonces
		salario <- (40 * tarifa_hora) + ((horas_trabajadas - 40) * (tarifa_hora * 1.5))
	Sino
		salario <- horas_trabajadas * tarifa_hora
	FinSi
	//salida
	Escribir "El salario del trabajador es: ", salario
	Escribir "     "
	Escribir "realizado por Ernesto Reyes y Cristyian Leon"
FinAlgoritmo
