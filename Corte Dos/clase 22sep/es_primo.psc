Algoritmo es_primo
    // Declaración de variables
    Definir number, i Como Entero
    Definir esprimo Como Logico
    esprimo <- Verdadero
    
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número:"
    Leer number
    
    // Verificar si el número es primo
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