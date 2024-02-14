Algoritmo es_primo
    // Declaraci�n de variables
    Definir number, i Como Entero
    Definir esprimo Como Logico
    esprimo <- Verdadero
    
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero:"
    Leer number
    
    // Verificar si el n�mero es primo
    Si number <= 1 Entonces
        esprimo <- Falso
    Sino
        Para i <- 2 Hasta number/2 Hacer
            Si number % i = 0 Entonces
                esprimo <- Falso
			FinSi
        FinPara
    FinSi
    
    // Mostrar el resultado
    Si esprimo Entonces
        Escribir number, " es primo"
    Sino
        Escribir number, " no es primo"
    FinSi
FinAlgoritmo