//Se quiere realizar un programa que lea por teclado las 5 notas obtenidas por un alumno (comprendidas entre 0 y 10). A continuación debe mostrar todas las notas, 
//la nota media, la nota más alta que ha sacado y la menor.

Proceso VNotas
	Definir notas Como Entero;
	Dimension notas[5];
	Definir tamNotas como Entero;
	Definir media Como Real;
	Definir suma,max,min como Entero;
	Definir indice Como Entero;
	tamNotas<-5;
	
	Para indice<-0 hasta tamNotas-1 hacer
		Repetir
			Escribir sin saltar "Introduce la nota ",indice+1,": ";
			Leer notas[indice];
		Hasta Que notas[indice]>=0 Y notas[indice]<=10;
	FinPara
	
	max<-notas[0];
	min<-notas[0];
	
	suma<-0;
	Para indice<-0 hasta tamNotas-1 hacer
		suma<-suma+notas[indice];
		
		Si notas[indice]>max Entonces
				max<-notas[indice];
			FinSi
			
		Si notas[indice]<min Entonces
			min<-notas[indice];
		FinSi
	FinPara
	
	media<-suma/tamNotas;
	
	Escribir "";
	Escribir "Notas:";
	
	Para indice<-0 hasta tamNotas-1 hacer
		Escribir sin Saltar notas[indice]," ";
	FinPara
	
	Escribir "";
	Escribir "Nota media: ",media;
	Escribir "Nota máxima: ",max;
	Escribir "Nota mínima: ",min;
FinProceso
