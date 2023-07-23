// Crear un programa de ordenador para gestionar los resultados de la quiniela de fútbol. Para ello vamos a utilizar dos tablas:
// Equipos: Que es una tabla de cadenas donde guardamos en cada columna el nombre de los equipos de cada partido. En la quiniela se indican 15 partidos.
// Resultados: Es una tabla de enteros donde se indica el resultado. También tiene dos columnas, en la primera se guarda el número de goles del equipo que está 
//guardado en la primera columna de la tabla anterior, y en la segunda los goles del otro equipo.
//El programa ira pidiendo los nombres de los equipos de cada partido y el resultado del partido, a continuación se imprimirá la quiniela de esa jornada.
	
Proceso Quiniela
	Definir indice,nEquipos Como Entero;
	Definir equipos Como Caracter;
	Dimension equipos[15,2];
	Definir resultados Como Entero;
	Dimension resultados[15,2];
	nEquipos<-15;
	
	Para indice<-0 hasta nEquipos-1 Hacer
		Escribir Sin Saltar "Introduce el nombre del equipo 1 del partido ", indice+1,":";
		Leer equipos[indice,0];
		Escribir Sin Saltar "Introduce el nombre del equipo 2 del partido ", indice+1,":";
		Leer equipos[indice,1];
		Escribir Sin Saltar "Introduce los goles metidos por el equipo ",equipos[indice,0],": ";
		Leer resultados[indice,0];
		Escribir Sin Saltar "Introduce los goles metidos por el equipo ",equipos[indice,1],": ";
		Leer resultados[indice,1];
	FinPara
	Escribir "QUINIELA";
	
	Para indice<-0 hasta nEquipos-1 Hacer
		Si resultados[indice,0]>resultados[indice,1] Entonces
			Escribir equipos[indice,0], " - ",equipos[indice,1]," -> 1";
		SiNo
			Si resultados[indice,0]<resultados[indice,1] Entonces
				Escribir equipos[indice,0], " - ",equipos[indice,1]," -> 2";
			SiNo
				Escribir equipos[indice,0], " - ",equipos[indice,1]," -> X";
			FinSi
		FinSi
	FinPara
FinProceso
