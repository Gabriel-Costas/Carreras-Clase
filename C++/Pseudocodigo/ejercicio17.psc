//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la ciudad B.

Proceso CalcularLlegada
	Definir horasalida, minsalida, segsalida, seginicial, segfinal,segviaje, horallegada, minllegada, segllegada Como Entero;
	Escribir "Hora de salida:";
	Leer horasalida;
	Escribir "Minutos de salida:";
	Leer minsalida;
	Escribir "Segundos de salida:";
	Leer segsalida;
	Escribir "Tiempo que has tardado en segundos:";
	Leer segviaje;
	//Convierto la hora de salida a segundos
	seginicial <- horasalida * 3600 + minsalida*60 + segsalida;
	//Le sumo los segundos que he tardado
	segfinal <- seginicial + segviaje;
	//Convierto los segundos totales a hora, minúto y segundos
	horallegada <- trunc(segfinal / 3600);
	minllegada <- trunc((segfinal % 3600) / 60);
	segllegada <- (segfinal % 3600) % 60;
	//Muestro la hora de llegada
	Escribir "Hora de llegada";
	Escribir horallegada,":",minllegada,":",segllegada;
	
FinProceso

