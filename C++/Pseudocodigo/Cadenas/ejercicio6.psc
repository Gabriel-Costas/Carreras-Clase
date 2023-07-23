//Realizar un programa que dada una cadena de caracteres por caracteres, genere otra cadena resultado de invertir la primera.

Proceso CadenaInvertida
	Definir cad,invertida Como Caracter;
	Definir car como Entero;
	invertida<-"";
	
	Escribir "Introduce una cadena:";
	Leer cad;

	Para car<-Longitud(cad)-1 hasta 0 Con Paso -1 Hacer
		invertida<-concatenar(invertida,Subcadena(cad,car,car));
	FinPara
	
	Escribir "La cadena invertida es:",invertida;
FinProceso
