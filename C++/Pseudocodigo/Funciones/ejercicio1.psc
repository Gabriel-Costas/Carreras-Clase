//Crea un procedimiento EscribirCentrado, que reciba como par�metro un texto y lo escriba centrado en pantalla (suponiendo una anchura de 80 columnas; pista: 
//deber�s escribir 40 - longitud/2 espacios antes del texto). Adem�s subraya el mensaje utilizando el car�cter =.

Funcion centrar(cad)	
	Definir i como Entero;
	
	Para i<-0 hasta (40 - (Longitud(cad)/2)) Hacer
		Escribir sin saltar " ";
	FinPara
	
	Escribir cad;
	
	Para i<-0 hasta (40 - (Longitud(cad)/2)) Hacer
		Escribir sin saltar " ";
	FinPara
	
	Para i<-0 hasta Longitud(cad) Hacer
		Escribir sin saltar "=";
	FinPara
	
	Escribir "";
FinFuncion

Proceso Ej1
	Definir mensaje1,mensaje2 Como Caracter;
	mensaje1 <- "Prueba de mensaje";
	centrar(mensaje1);
	mensaje2<-"Segundo mensaje de prueba";
	centrar(mensaje2);
FinProceso
	
