//Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.

Proceso CalcularC
	Definir f,c Como Real;
	Escribir "Introduce la temperatura �F: ";
	Leer f;
	c <- (f - 32) * 5 / 9;
	Escribir "La temperatura es ",c, " �C.";
FinProceso
