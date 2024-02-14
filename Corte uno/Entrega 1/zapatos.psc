Algoritmo zapatos
	//entradas
	Definir zapatohombre, zapatodama, zapatonino, subtotal, iva, valoriva, total Como Real
	zapatohombre <- 3
	zapatonino <- 2
	zapatodama <- 5
	iva <- 0.16
	//proceso
	subtotal <- (zapatohombre * 80000) + (zapatonino * 50000) + (zapatodama * 70000)
	valoriva <- (subtotal * iva)
	total <- subtotal + valoriva	
	//salida	
	Escribir "valor iva: ", valoriva
	escribir "total a pagar: ", total
	Escribir "     "
	Escribir "realizado por Ernesto Reyes y Cristyian Leon"
FinAlgoritmo
