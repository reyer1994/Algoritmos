Algoritmo RegistroVentas_para
    Definir cantidadVentas Como Entero
    Definir montoVenta, iva, totalPagar, cantidadCliente, cambio, dineroCaja, i Como Real
	DineroCaja <- 0
    Escribir "Bienvenido a la tienda"
    Escribir "Ingrese el total de la venta: "
	Leer montoVenta
    cantidadVentas <- 1000
    Para i <- 1 Hasta cantidadVentas  Con Paso 1 Hacer
        Escribir "Venta número ", i
        iva <- montoVenta * 0.19
        totalPagar <- montoVenta + iva
        
        Escribir "El IVA es: ", iva
        Escribir "El total a pagar es: ", totalPagar
		Escribir "Ingrese la cantidad con la que paga el cliente: "
		Leer cantidadCliente
        // Entrada de dinero del cliente
        Mientras cantidadCliente < totalPagar
                Si cantidadCliente < totalPagar Entonces
                Escribir "La cantidad ingresada es insuficiente. El total a pagar es: ", totalPagar
            FinSi
        FinMientras
        
        cambio <- cantidadCliente - totalPagar
        Escribir "El cambio es: ", cambio
        dineroCaja <- dineroCaja + totalPagar
    FinPara
    
    Escribir "Total de dinero en la caja al final del día: ", dineroCaja
    
FinAlgoritmo