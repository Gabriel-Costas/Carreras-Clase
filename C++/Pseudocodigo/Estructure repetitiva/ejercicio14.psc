//Una persona se encuentra en el kil�metro 70 de una carretera, otra se encuentra en el km 150, los coches tienen sentido opuesto y tienen la misma velocidad. 
//Realizar un programa para determinar en qu� kil�metro de esa carretera se encontrar�n.

Proceso CalcularKm
	Definir km1,km2 Como Entero;
	km1<-70;
	km2<-150;
	
	Mientras km1<>km2 Hacer
		km1<-km1+1;
		km2<-km2-1;
	FinMientras
	
	Escribir "Se encuentran en el km:",km1;
FinProceso
