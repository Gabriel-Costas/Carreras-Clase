//Crea una aplicaci�n que pida un n�mero y calcule su factorial (El factorial de un n�mero es el producto de todos los enteros entre 1 y el propio n�mero y se 
//representa por el n�mero seguido de un signo de exclamaci�n. Por ejemplo 5! = 1x2x3x4x5=120)

Proceso Factorial
	Definir num,contador Como Entero;
	Definir resultado Como Real;
	resultado <- 1;
	Escribir "Introduce un n�mero:";
	Leer num;
	contador <- 2;
	Mientras contador<=num Hacer
		resultado <- resultado * contador;
		contador <- contador + 1;
	FinMientras
	
	//para contador<-2 Hasta num Hacer
	//	resultado <- resultado * contador;
	//FinPara
	
	Escribir "El resultado es ", resultado;
FinProceso
