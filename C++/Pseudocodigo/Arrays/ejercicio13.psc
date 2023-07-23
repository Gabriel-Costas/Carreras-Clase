//De una empresa de transporte se quiere guardar el nombre de los conductores que tiene, y los kilómetros que conducen cada día de la semana.
//Para guardar esta información se van a utilizar dos arreglos:
// * Nombre: Vector para guardar los nombres de los conductores.
// * kms: Tabla para guardar los kilómetros que realizan cada día de la semana.
//Se quiere generar un nuevo vector ("total_kms") con los kilómetros totales que realza cada conductor.
//Al finalizar se muestra la lista con los nombres de conductores y los kilómetros que ha realizado.

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
	dias[2]<-"Miércoles";
	dias[3]<-"Jueves";
	dias[4]<-"Viernes";
	dias[5]<-"Sábado";
	dias[6]<-"Domingo";
	
	Repetir
		Escribir sin saltar "¿Cuántos conductores tiene la empresa?:";
		Leer conductores;
		
		Si conductores>max Entonces
			Escribir "Cómo máximo puedo guardar la información de ",max," conductores";
		FinSi
	Hasta que conductores<=max;
	
	Para iCond<-0 hasta conductores-1 Hacer
		Escribir sin saltar "Nombre del conductor ",iCond+1,":";
		Leer nombre[iCond];
		
		Para iDias<-0 hasta 6 Hacer
			Escribir sin saltar "¿Cuántos km ha realizado el ",dias[iDias],"?:";
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
