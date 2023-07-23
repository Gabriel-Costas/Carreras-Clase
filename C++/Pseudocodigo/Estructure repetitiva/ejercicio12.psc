//Realizar un algoritmo para determinar cuánto ahorrará una persona en un año, si al final de cada mes deposita cantidades variables de dinero; además, se quiere saber cuánto lleva ahorrado cada mes.

Proceso CalcularAhorro
	Definir cantMensual Como Real;
	Definir ahorro como Real;
	Definir mes Como Entero;
	Definir mesNombre Como Cadena;
	ahorro<-0;
	
	Para mes<-1 hasta 12 Hacer
		
		
		Segun mes Hacer
			1:mesNombre<-"Enero";
			2:mesNombre<-"Febrero";
			3:mesNombre<-"Marzo";
			4:mesNombre<-"Abril";
			5:mesNombre<-"Mayo";
			6:mesNombre<-"Junio";
			7:mesNombre<-"Julio";
			8:mesNombre<-"Agosto";
			9:mesNombre<-"Septiembre";
			10:mesNombre<-"Octubre";
			11:mesNombre<-"Noviembre";
			12:mesNombre<-"Diciembre";
		FinSegun
		
		Escribir "¿Cuánto has ahorrado en ",mesNombre,"?:";
		Leer cantMensual;
		ahorro <- ahorro + cantMensual;
		Escribir "En ",mesNombre," tienes ahorrado ",ahorro;
	FinPara
FinProceso
