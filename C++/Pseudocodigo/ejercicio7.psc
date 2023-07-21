//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y minutos corresponde.

Proceso CalcularHoras
	Definir minTotal, horas, minFinal como Entero;
	Escribir "Dime la cantidad de minutos:";
	Leer minTotal;
	horas<-trunc(minTotal / 60);
	minFinal<-minTotal % 60;
	Escribir horas," horas y ",minFinal," minutos.";
FinProceso
