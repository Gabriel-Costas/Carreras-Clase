//Diseñar el algoritmo correspondiente a un programa, que:
// * Crea una tabla bidimensional de longitud 5x5 y nombre 'diagonal'.
// * Carga la tabla de forma que los componentes pertenecientes a la diagonal de la matriz tomen el valor 1 y el resto el valor 0.
// * Muestra el contenido de la tabla en pantalla.

Proceso Diagonal
	Definir matriz Como Entero;
	Dimension matriz[5,5];
	Definir fila,col como Entero;
	Definir nFilas, nColum Como Entero;
	Definir suma como Entero;
	nFilas<-5;
	nColum<-5;
	
	Para fila<-0 hasta nFilas-1 Hacer
		Para col<-0 hasta nColum-1 Hacer
			Si fila=col o fila=(nFilas-1)-col Entonces
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
