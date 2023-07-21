//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. 

Proceso CalcularInverso
	Definir num,decenas,unidades como Entero;
	Escribir "Introduce un número de dos cifras";
	Leer num;
	decenas <- trunc(num/10);
	unidades <- num % 10;
	Escribir "Decenas: ",decenas;
	Escribir "Unidades: ",unidades;
FinProceso