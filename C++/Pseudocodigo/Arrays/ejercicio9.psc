//Queremos guardar la temperatura m�nima y m�xima de 5 d�as. realiza un programa que de la siguiente informaci�n:
// * La temperatura media de cada d�a
// * Los d�as con menos temperatura
// * Se lee una temperatura por teclado y se muestran los d�as cuya temperatura m�xima coincide con ella.Si no existe ning�n d�a se muestra un mensaje de informaci�n.

Proceso Temperaturas
	Definir temperatura Como Real;
	Dimension temperatura[5,2];
	Definir tempExiste Como Logico;
	Definir indice,dias como Entero;
	Definir max, min como Entero;
	dias<-5;
	
	Para indice<-0 Hasta dias-1 Hacer
		Escribir "D�a ",(indice+1),". Temperatura m�nima:";
		Leer temperatura[indice,0];
		Escribir "D�a ",(indice+1),". Temperatura m�xima:";
		Leer temperatura[indice,1];
	FinPara
	
	Escribir "Temperaturas medias";
	
	Para indice<-0 Hasta dias-1 Hacer
		Escribir "D�a ",(indice+1),". Temperatura media:",(temperatura[indice,0]+temperatura[indice,1])/2;
	FinPara
	
	min<-temperatura[0,0];
	
	Para indice<-0 Hasta dias-1 Hacer
		Si temperatura[indice,0]<min Entonces
			min<-temperatura[indice,0];
		FinSi
	FinPara
	
	Escribir "D�as con menos temperatura";
	Para indice<-0 Hasta dias-1 Hacer
		Si temperatura[indice,0]=min Entonces
			Escribir "D�a ",(indice+1);
		FinSi
	FinPara
	
	tempExiste<-Falso;
	Escribir "D�as con temperatura m�xima especifica";
	Escribir "Introduce una temperatura:";
	Leer max;
	
	Para indice<-0 Hasta dias-1 Hacer
		Si temperatura[indice,1]=max Entonces
			Escribir "D�a ",(indice+1);
			tempExiste<-Verdadero;
		FinSi
	FinPara
	Si no tempExiste Entonces
		Escribir "No hay ning�n d�a con esa temperatura.";
	FinSi
FinProceso
