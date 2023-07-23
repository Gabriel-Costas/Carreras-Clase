//Realizar un programa que defina un vector llamado "vector_numeros" de 10 enteros, a continuación lo inicialice con valores aleatorios (del 1 al 10) 
//y posteriormente muestre en pantalla cada elemento del vector junto con su cuadrado y su cubo.

Proceso potencia
	Definir vector Como Entero;
	Dimension vector[10];
	Definir indice Como Entero;
	
	Para indice<-0 hasta 9 hacer
		vector[indice]<-aleatorio(1,10);
	FinPara
	
	Para indice<-0 hasta 9 hacer
		Escribir vector[indice]," ",vector[indice]^2," ",vector[indice]^3;
	FinPara
FinProceso
