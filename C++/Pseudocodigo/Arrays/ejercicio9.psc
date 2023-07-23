//Queremos guardar la temperatura mínima y máxima de 5 días. realiza un programa que de la siguiente información:
// * La temperatura media de cada día
// * Los días con menos temperatura
// * Se lee una temperatura por teclado y se muestran los días cuya temperatura máxima coincide con ella.Si no existe ningún día se muestra un mensaje de información.

Proceso Temperaturas
	Definir temperatura Como Real;
	Dimension temperatura[5,2];
	Definir tempExiste Como Logico;
	Definir indice,dias como Entero;
	Definir max, min como Entero;
	dias<-5;
	
	Para indice<-0 Hasta dias-1 Hacer
		Escribir "Día ",(indice+1),". Temperatura mínima:";
		Leer temperatura[indice,0];
		Escribir "Día ",(indice+1),". Temperatura máxima:";
		Leer temperatura[indice,1];
	FinPara
	
	Escribir "Temperaturas medias";
	
	Para indice<-0 Hasta dias-1 Hacer
		Escribir "Día ",(indice+1),". Temperatura media:",(temperatura[indice,0]+temperatura[indice,1])/2;
	FinPara
	
	min<-temperatura[0,0];
	
	Para indice<-0 Hasta dias-1 Hacer
		Si temperatura[indice,0]<min Entonces
			min<-temperatura[indice,0];
		FinSi
	FinPara
	
	Escribir "Días con menos temperatura";
	Para indice<-0 Hasta dias-1 Hacer
		Si temperatura[indice,0]=min Entonces
			Escribir "Día ",(indice+1);
		FinSi
	FinPara
	
	tempExiste<-Falso;
	Escribir "Días con temperatura máxima especifica";
	Escribir "Introduce una temperatura:";
	Leer max;
	
	Para indice<-0 Hasta dias-1 Hacer
		Si temperatura[indice,1]=max Entonces
			Escribir "Día ",(indice+1);
			tempExiste<-Verdadero;
		FinSi
	FinPara
	Si no tempExiste Entonces
		Escribir "No hay ningún día con esa temperatura.";
	FinSi
FinProceso
