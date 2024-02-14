	Algoritmo RegistroVentas_repetir
		Definir montoVenta, iva, totalPagar, cantidadCliente, cambio, dineroCaja, totalDineroCaja Como Real
		Definir option Como Caracter
		totalDineroCaja <- 0
		
		Escribir "Bienvenido "
		
		Repetir
			Escribir "Ingrese el total de la venta: "
			Leer montoVenta
			
			iva <- montoVenta * 0.19
			totalPagar <- montoVenta + iva
			
			Escribir "El IVA es: $", iva
			Escribir "El total a pagar es: $", totalPagar
			
			Escribir "Ingrese la cantidad con la que paga el cliente: "
			Leer cantidadCliente
			
			Si cantidadCliente > totalPagar Entonces
				cambio <- cantidadCliente - totalPagar
				Escribir "El cambio es: $", cambio
				totalDineroCaja <- totalDineroCaja + totalPagar
			Sino
				Escribir "Error, La cantidad ingresada es insuficiente. Por favor, ingrese una cantidad válida."
				
			FinSi
			
			Escribir "¿Desea registrar otra venta? (S/N): "
			Leer option
			
		Hasta Que option == "N" o Option == "n"
		
		Escribir "Total de dinero en la caja al final del día: ", totalDineroCaja
		
FinAlgoritmo
