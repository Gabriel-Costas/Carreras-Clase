//Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados por una distancia d. El que está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo 
//para ingresar la distancia entre los dos vehículos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en que tiempo (minutos) alcanzará el vehículo más rápido al otro.

Proceso CalcularAdelantamiento
	Definir velocidad1,velocidad2,distancia,tiempo como Real;
	Escribir "Velocidad del coche 1 (km/h):";
	Leer velocidad1;
	Escribir "Velocidad del coche 2 (más pequeña)(km/h):";
	Leer velocidad2;
	Escribir "Distancia entre los coches (km):";
	Leer distancia;
	tiempo <- distancia / (velocidad1 - velocidad2);
	tiempo<- tiempo * 60;
	Escribir "Lo alcanza en ",tiempo, " minutos.";
FinProceso
