//Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y muestra la distancia entre ellos.

Proceso DistanciaPuntos
	Definir x1,x2,y1,y2 como Entero;
	Definir distancia como Real;
	Escribir "Coordenadas del punto 1:";
	Leer x1;
	Leer y1;
	Escribir "Coordenadas del punto 2:";
	Leer x2;
	Leer y2;
	distancia <- raiz((x2-x1)^2 + (y2-y1)^2);
	Escribir "Distancia:", distancia;
FinProceso