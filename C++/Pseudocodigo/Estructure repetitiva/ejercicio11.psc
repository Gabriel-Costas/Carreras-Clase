//Escribe un programa que diga si un número introducido por teclado es o no primo. un número primo es aquel que sólo es divisible entre él mismo y la unidad. 
//Nota: Es suficiente probar hasta la raíz cuadrada del número para ver si es divisible por algún otro número.

Proceso EsPrimo
	Definir numPrimo,num Como Entero;
	Definir Primo Como Logico;
	Primo<-Verdadero;
	
	Escribir "Introduce un número para comprobar si es primo:";
	Leer numPrimo;
	
	Para num<-2 hasta rc(numPrimo) Hacer
		Si numPrimo % num = 0 Entonces
			Primo <- Falso;
		FinSi
	FinPara
	
	Si Primo Entonces
		Escribir "Es Primo";
	SiNo
		Escribir "No es Primo";
	FinSi
FinProceso
