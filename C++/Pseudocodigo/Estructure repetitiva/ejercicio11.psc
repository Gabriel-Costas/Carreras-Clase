//Escribe un programa que diga si un n�mero introducido por teclado es o no primo. un n�mero primo es aquel que s�lo es divisible entre �l mismo y la unidad. 
//Nota: Es suficiente probar hasta la ra�z cuadrada del n�mero para ver si es divisible por alg�n otro n�mero.

Proceso EsPrimo
	Definir numPrimo,num Como Entero;
	Definir Primo Como Logico;
	Primo<-Verdadero;
	
	Escribir "Introduce un n�mero para comprobar si es primo:";
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
