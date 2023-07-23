//Crear un vector de 5 elementos de cadenas de caracteres, inicializa el vector con datos leídos por el teclado. Copia los elementos del vector en otro vector 
//pero en orden inverso, y muéstralo por la pantalla.

Proceso VectorInverso
	Definir vector1,vector2 Como Cadenas;
	Dimension vector1[5],vector2[5];
	Definir indicador1,indicador2 Como Entero;
	Definir tamV1,tamV2 Como Entero;
	tamV1<-5;
	tamV2<-5;
	
	Para indicador1<-0 hasta tamV1-1 hacer
		Escribir Sin Saltar "Introduce la cadena ",indicador1+1,":";
		Leer vector1[indicador1];
	FinPara
	
	indicador2<-0;
	
	Para indicador1<-tamV1-1 hasta 0 con paso -1 hacer
		vector2[indicador2]<-vector1[indicador1];
		indicador2<-indicador2+1;
	FinPara
	
	Para indicador2<-0 hasta tamV2-1 hacer
		Escribir "La cadena ",indicador2+1,": ",vector2[indicador2];
	FinPara
FinProceso
