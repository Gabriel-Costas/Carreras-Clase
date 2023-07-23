//Escribe un programa que dados dos números, uno real (base) y un entero positivo (exponente), saque por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia.

Proceso Ej9
	Definir base, potencia Como Real;
	Definir exponente Como Entero;
	Definir i Como Entero;
	
	Escribir "Dame la base de la potencia:";
	Leer base;
	
	Repetir
		Escribir "Introduce el exponente:";
		Leer exponente;
		Si exponente<0 Entonces
			Escribir "El exponente debe ser positivo";
		FinSi
	Hasta Que exponente >= 0;
	
	potencia <- 1;
	Para i<-1 hasta exponente Hacer
		potencia <- potencia * base;
	FinPara
	
	Escribir "Potencia:",potencia;
FinProceso
