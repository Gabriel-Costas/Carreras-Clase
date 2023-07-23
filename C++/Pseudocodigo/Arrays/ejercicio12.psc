//Diseñar el algoritmo correspondiente a un programa, que:
// * Crea una tabla bidimensional de longitud 5x15 y nombre 'marco'.
// * Carga la tabla con dos únicos valores 0 y 1, donde el valor uno ocupará las posiciones o elementos que delimitan la tabla, es decir, las más externas, mientras que el resto de los elementos contendrán el valor 0.
// * Visualiza el contenido de la matriz en pantalla.

Proceso LadoExterno
	Definir matriz Como Entero;
	Dimension matriz[5,15];
	Definir nFilas,nColum como Entero;
	Definir fila,col como Entero;
	nFilas<-5;
	nColum<-15;
	
	Para fila<-0 hasta nFilas-1 Hacer
		Para col<-0 hasta nColum-1 Hacer
			Si fila=0 o fila=nFilas-1 o col=0 o col= nColum-1 Entonces
				matriz[fila,col]<-1;
			SiNo
				matriz[fila,col]<-0;
			FinSi
			
		FinPara
	FinPara
	
	Para fila<-0 hasta nFilas-1 Hacer
		Para col<-0 hasta nColum-1 Hacer
			Escribir Sin Saltar matriz[fila,col];
		FinPara
		Escribir "";
	FinPara
FinProceso	
