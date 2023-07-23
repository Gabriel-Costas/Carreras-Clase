//Programa que declare un vector de diez elementos enteros y pida números para rellenarlo hasta que se llene el vector o se introduzca un número negativo. 
//Entonces se debe imprimir el vector (sólo los elementos introducidos).

Proceso Ej4
	Definir vector Como Entero;
	Dimension vector[10];
	Definir tVector,indice,num como Entero;
	indice<-0;
	tVector<-10;
	
	Repetir
		Escribir "Introduce un número en el vector. Número ",indice+1;
		Leer vector[indice];
		indice<-indice+1;
	Hasta Que indice=tVector O vector[indice-1]<0;
	
	indice<-0;
	
	Escribir "Elementos del vector";
	
	Mientras indice<tVector-1 Y vector[indice]>=0 Hacer
		Escribir sin saltar vector[indice]," ";
		indice<-indice+1;
	FinMientras
FinProceso
