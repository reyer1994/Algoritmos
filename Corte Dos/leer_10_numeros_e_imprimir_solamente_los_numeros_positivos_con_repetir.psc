Algoritmo leer_10_numeros_e_imprimir_solamente_los_numeros_positivos_con_repetir
	Definir cont, positivo, num Como Entero
    cont <- 1
	positivo<- 0
    Repetir
        Escribir "Ingrese el número ", cont, ": "
        Leer num
        Si num > 0 Entonces
			positivo <- positivo+1
            Escribir "El número ", cont, " es positivo."
        FinSi
        cont <- cont + 1
    Hasta Que cont > 10
	escribir "total de numeros positivos ",   positivo
	
FinAlgoritmo
