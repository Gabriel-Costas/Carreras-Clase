//Realizar una algoritmo que muestre la tabla de multiplicar de un número introducido por teclado.

Proceso TablaX
	Definir tabla,i Como Entero;
	Escribir "¿Que la tabla de multiplicar quieres ver?:";
	Leer tabla;
	Para i<-1 hasta 10 Hacer
		Escribir i," * ",tabla," = ",i*tabla;
	FinPara
FinProceso
