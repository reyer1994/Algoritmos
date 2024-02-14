Algoritmo Tabla_Posiciones_Dimayor
	Definir i, j, partidos_ganados, partidos_empatados, partidos_perdidos, goles_favor, goles_contra, diferencia_goles, puntos,posicion Como Entero
	Definir nombre_equipo Como Caracter
	
	Dimension nombre_equipo[11]
	Dimension partidos_ganados[100]
	Dimension partidos_empatados[100]
	Dimension partidos_perdidos[100]
	Dimension goles_favor[100]
	Dimension goles_contra[100]
	Dimension diferencia_goles[100]
	Dimension puntos[100]
	Dimension posicion[11]
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese nombre del equipo ",i,":"
		Leer nombre_equipo[i]
		Escribir "Ingrese partidos ganados de ",nombre_equipo[i],":"
		Leer partidos_ganados[i]
		Escribir "Ingrese partidos empatados de ",nombre_equipo[i],":"
		Leer partidos_empatados[i]
		Escribir "Ingrese partidos perdidos de ",nombre_equipo[i],":"
		Leer partidos_perdidos[i]
		Escribir "Ingrese goles a favor de ",nombre_equipo[i],":"
		Leer goles_favor[i]
		Escribir "Ingrese goles en contra de ",nombre_equipo[i],":"
		Leer goles_contra[i]
		diferencia_goles[i] <- goles_favor[i] - goles_contra[i]
		puntos[i] <- partidos_ganados[i]*3 + partidos_empatados[i]
	FinPara
	
	//Ordenar equipos por puntos de mayor a menor
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		posicion[i] <- i
		Para j<-i+1 Hasta 10 Con Paso 1 Hacer
			Si puntos[j] > puntos[i] Entonces
				posicion[i] <- posicion[i] + 1
			FinSi
		FinPara
	FinPara
	
	//Imprimir tabla de posiciones
	Escribir "Tabla de Posiciones Dimayor"
	Escribir "Pos - Nombre de Equipo - PJ - G - E - P - GF - GC - DG - Pts"
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si nombre_equipo[i] <> "" Entonces
			Escribir posicion[i]," - ", nombre_equipo[i]," - ",partidos_ganados[i],partidos_empatados[i],partidos_perdidos[i]," - ",partidos_ganados[i]," - ",partidos_empatados[i]," - ",partidos_perdidos[i]," - ",goles_favor[i]," - ",goles_contra[i]," - ",diferencia_goles[i]," - ",puntos[i]
		FinSi
	FinPara
	
FinAlgoritmo