//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. 

Proceso CalcularInverso
	Definir num,decenas,unidades como Entero;
	Escribir "Introduce un n�mero de dos cifras";
	Leer num;
	decenas <- trunc(num/10);
	unidades <- num % 10;
	Escribir "Decenas: ",decenas;
	Escribir "Unidades: ",unidades;
FinProceso