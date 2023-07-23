//De una empresa de transporte se quiere guardar el nombre de los conductores que tiene, y los kil�metros que conducen cada d�a de la semana.
//Para guardar esta informaci�n se van a utilizar dos arreglos:
// * Nombre: Vector para guardar los nombres de los conductores.
// * kms: Tabla para guardar los kil�metros que realizan cada d�a de la semana.
//Se quiere generar un nuevo vector ("total_kms") con los kil�metros totales que realza cada conductor.
//Al finalizar se muestra la lista con los nombres de conductores y los kil�metros que ha realizado.

Proceso CalcularKilometros
	Definir nombre Como Caracter;
	Dimension nombre[10];
	Definir kms Como Entero;
	Dimension kms[10,8];
	Definir conductores,iCond,iDias, max como Entero;
	Definir dias Como Caracter;
	Dimension dias[7];
	
	max<-10;
	dias[0]<-"Lunes";
	dias[1]<-"Martes";
	dias[2]<-"Mi�rcoles";
	dias[3]<-"Jueves";
	dias[4]<-"Viernes";
	dias[5]<-"S�bado";
	dias[6]<-"Domingo";
	
	Repetir
		Escribir sin saltar "�Cu�ntos conductores tiene la empresa?:";
		Leer conductores;
		
		Si conductores>max Entonces
			Escribir "C�mo m�ximo puedo guardar la informaci�n de ",max," conductores";
		FinSi
	Hasta que conductores<=max;
	
	Para iCond<-0 hasta conductores-1 Hacer
		Escribir sin saltar "Nombre del conductor ",iCond+1,":";
		Leer nombre[iCond];
		
		Para iDias<-0 hasta 6 Hacer
			Escribir sin saltar "�Cu�ntos km ha realizado el ",dias[iDias],"?:";
			Leer kms[iCond,iDias];
		FinPara
	FinPara
	
	Para iCond<-0 hasta conductores-1 Hacer
		kms[iCond,7]<-0;
		
		Para iDias<-0 hasta 6 Hacer
			kms[iCond,7]<-kms[iCond,7]+kms[iCond,iDias];
		FinPara
	FinPara
	
	Para iCond<-0 hasta conductores-1 Hacer
		Escribir nombre[iCond]," ha realizado ",kms[iCond,7]," kms.";
	FinPara
FinProceso
