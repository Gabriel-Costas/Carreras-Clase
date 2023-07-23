//Crea un programa que pida un n�mero al usuario un n�mero de mes (por ejemplo, el 4) y diga cu�ntos d�as tiene (por ejemplo, 30) y el nombre del mes. 
//Debes usar un vector. Para simplificarlo vamos a suponer que febrero tiene 28 d�as.

Proceso DiasDelMes
	Definir dias Como Entero;
	Dimension dias[12];
	Definir nombreMes Como Caracter;
	Dimension nombreMes[12];
	Definir mes como Entero;
	
	dias[0]<-31;
	dias[1]<-28;
	dias[2]<-31;
	dias[3]<-30;
	dias[4]<-31;
	dias[5]<-30;
	dias[6]<-31;
	dias[7]<-31;
	dias[8]<-30;
	dias[9]<-31;
	dias[10]<-30;
	dias[11]<-31;
	nombreMes[0]<-"Enero";
	nombreMes[1]<-"Febrero";
	nombreMes[2]<-"Marzo";
	nombreMes[3]<-"Abril";
	nombreMes[4]<-"Mayo";
	nombreMes[5]<-"Junio";
	nombreMes[6]<-"Julio";
	nombreMes[7]<-"Agosto";
	nombreMes[8]<-"Septiembre";
	nombreMes[9]<-"Octubre";
	nombreMes[10]<-"Noviembre";
	nombreMes[11]<-"Diciembre";
	
	Repetir
		Escribir "Introduce un mes (1-12):";
		Leer mes;
		
		Si mes < 1 o mes > 12 Entonces
			Escribir "Error: mes incorrecto.";
		FinSi
	Hasta Que mes>=1 y mes<=12;
	
	Escribir "El mes de ",nombreMes[mes-1]," tiene ",dias[mes-1]," d�as.";
FinProceso
