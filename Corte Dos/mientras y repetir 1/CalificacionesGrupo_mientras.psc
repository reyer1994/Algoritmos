Algoritmo CalificacionesGrupo_mientras
	//entradas
	Definir calificacion, suma, media, calificacionbaja como Real
	Definir contador como Entero
	suma <- 0
	contador <- 1
	calificacionbaja <- 1.1
	Escribir 'Su grupo es de 40 alumnos'
	//Proceso
	Mientras contador <= 40 Hacer
		Escribir "Ingrese la calificaci�n del alumno: ", contador
        Leer calificacion
		contador <- contador + 1
        suma <- suma + calificacion
	
		si calificacion < calificacionbaja entonces
        calificacionbaja <- calificacion
	fin si
	FinMientras
	media <- suma / 40
	//salidas
	Escribir "La calificaci�n media del grupo es: ", media
	Escribir "La calificaci�n m�s baja del grupo es: ", calificacionbaja
FinAlgoritmo
