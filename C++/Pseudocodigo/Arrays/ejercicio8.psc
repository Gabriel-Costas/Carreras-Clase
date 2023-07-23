//Queremos guardar los nombres y la edades de los alumnos de un curso. Realiza un programa que introduzca el nombre y la edad de cada alumno. 
//El proceso de lectura de datos terminará cuando se introduzca como nombre un asterisco (*) Al finalizar se mostrará los siguientes datos:
// * Todos lo alumnos mayores de edad.
// * Los alumnos mayores (los que tienen más edad)

Proceso Alumnos
	Definir edad Como Entero;
	Dimension edad[4];
	Definir nombre Como Caracter;
	Dimension nombre[4];
	Definir max como Entero;
	Definir indice,tVector como Entero;
	indice<-0;
	tVector<-4;
	
	Repetir
		Escribir Sin Saltar "Dime el nombre de un alumno:";
		Leer nombre[indice];
		Si nombre[indice]<>"*" Entonces
			Escribir sin saltar "Dime su edad:";
			Leer edad[indice];
		FinSi
		indice<-indice+1;
	Hasta Que nombre[indice-1]="*" o indice=tVector;
	
	indice<-0;
	max<-edad[0];
	
	Mientras indice<tVector Y nombre[indice]<>"*"  Hacer
		Si edad[indice]>max Entonces
			max<-edad[indice];
		FinSi
		indice<-indice+1;
	FinMientras
	
	indice<-0;
	Escribir "Alumnos mayores de edad";
	
	Mientras indice<tVector Y nombre[indice]<>"*" Hacer
		Si edad[indice]>=18 Entonces
			Escribir nombre[indice];
		FinSi
		indice<-indice+1;
	FinMientras
	
	indice<-0;
	Escribir "Alumno/s más mayor/es";
	
	Mientras indice<tVector Y nombre[indice]<>"*" Hacer
		Si edad[indice]=max Entonces
			Escribir nombre[indice];
		FinSi
		indice<-indice+1;
	FinMientras
FinProceso
