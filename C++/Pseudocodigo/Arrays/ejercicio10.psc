//Diseñar el algoritmo correspondiente a un programa, que:
// * Crea una tabla bidimensional de longitud 5x5 y nombre 'matriz'.
// * Carga la tabla con valores numéricos enteros.
// * Suma todos los elementos de cada fila y todos los elementos de cada columna visualizando los resultados en pantalla.

Proceso Tabla
	Definir matriz Como Entero;
	Dimension matriz[3,3];
	Definir fila,col como Entero;
	Definir nFilas, nColum Como Entero;
	Definir suma como Entero;
	nFilas<-3;
	nColum<-3;
	
	Para fila<-0 hasta nFilas-1 Hacer
		Para col<-0 hasta nColum-1 Hacer
			Escribir Sin Saltar "Introduce el número de la fila ",fila+1," y columna ",col+1,":";
			Leer matriz[fila,col];
		FinPara
	FinPara
	
	Para fila<-0 hasta nFilas-1 Hacer
		suma<-0;
		Para col<-0 hasta nColum-1 Hacer
			suma<-suma+ matriz[fila,col];
		FinPara
		Escribir "La suma de los elemento de la fila ",fila+1," es ",suma;
	FinPara
	
	Para col<-0 hasta nColum-1 Hacer
		suma<-0;
		Para fila<-0 hasta nFilas-1 Hacer
			suma<-suma+ matriz[fila,col];
		FinPara
		Escribir "La suma de los elemento de la columna ",col+1," es ",suma;
	FinPara
FinProceso	
