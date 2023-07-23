//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el programa termina cuando se introduce un espacio.

Proceso Ej5
	Definir car Como Caracter;
	
	//Repetir
	//	Repetir
	//		Escribir "Introduce un caracter:";
	//		Leer car;
	//	Hasta que Longitud(car)=1;
		
	//	Si car<>" " Entonces
	//		Si Mayusculas(car)="A" o Mayusculas(car)="E" o Mayusculas(car)="I" o Mayusculas(car)="O" o Mayusculas(car)="U" Entonces
	//			Escribir "ES VOCAL";
	//		SiNO
	//			Escribir "NO ES VOCAL";
	//		FinSi
	//	FinSi
		
	//Hasta Que car=" ";
	
	Repetir
		Escribir "Introduce un caracter:";
		Leer car;
	Hasta que Longitud(car)=1;
	
	Mientras car<>" " Hacer
		Si Mayusculas(car)="A" o Mayusculas(car)="E" o Mayusculas(car)="I" o Mayusculas(car)="O" o Mayusculas(car)="U" Entonces
			Escribir "ES VOCAL";
		SiNO
			Escribir "NO ES VOCAL";
		FinSi
		
		Repetir
			Escribir "Introduce un carácter:";
			Leer car;
		Hasta que Longitud(car)=1;
	FinMientras
	
FinProceso
