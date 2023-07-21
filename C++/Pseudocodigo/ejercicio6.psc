//Calcular la media de tres números pedidos por teclado

Proceso CalcularMedia
	Definir num1,num2,num3, media Como Real;
	Escribir "Introduce el número 1:";
	Leer num1;
	Escribir "Introduce el número 2:";
	Leer num2;
	Escribir "Introduce el número 3:";
	Leer num3;
	media <- (num1 + num2 + num3) /3;
	Escribir "Media: ",media;
FinProceso
