//Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo 
//para ingresar la distancia entre los dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en que tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.

Proceso CalcularAdelantamiento
	Definir velocidad1,velocidad2,distancia,tiempo como Real;
	Escribir "Velocidad del coche 1 (km/h):";
	Leer velocidad1;
	Escribir "Velocidad del coche 2 (m�s peque�a)(km/h):";
	Leer velocidad2;
	Escribir "Distancia entre los coches (km):";
	Leer distancia;
	tiempo <- distancia / (velocidad1 - velocidad2);
	tiempo<- tiempo * 60;
	Escribir "Lo alcanza en ",tiempo, " minutos.";
FinProceso
