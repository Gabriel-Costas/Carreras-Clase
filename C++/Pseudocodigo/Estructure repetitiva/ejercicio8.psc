//Escribe un programa que pida el limite inferior y superior de un intervalo. Si el l�mite inferior es mayor que el superior lo tiene que volver a pedir.
//A continuaci�n se van introduciendo n�meros hasta que introduzcamos el 0. Cuando termine el programa dar� las siguientes informaciones:
//	* La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
//	* Cuantos n�meros est�n fuera del intervalo.
//	* He informa si hemos introducido alg�n n�mero igual a los l�mites del intervalo.

Proceso Intervalo
	Definir limInf, limSup como Entero;
	Definir num como Entero;
	Definir sumaDentro Como Entero;
	Definir sumaFuera Como Entero;
	Definir igual Como Logico;
	sumaDentro <- 0;
	sumaFuera <- 0;
	igual <- Falso;
	
	Repetir
		Escribir "Introduce el l�mite inferior del intervalo:";
		Leer limInf;
		Escribir "Introduce el l�mite superior del intervalo:";
		Leer limSup;
		
		Si limInf>limSup Entonces
			Escribir "ERROR: El l�mite inferior debe ser menor que el superior.";
		FinSi
	Hasta Que limInf<=limSup;
	
	Escribir Sin Saltar "Introduce un n�mero (0, para salir):";
	Leer num;
	
	Mientras num<>0 Hacer
		
		Si num>limInf Y num<limSup Entonces
			sumaDentro <- sumaDentro + num;
		SiNo
			sumaFuera <- sumaFuera + 1;
		FinSi
		
		Si num=limInf O num=limSup Entonces
			igual <- Verdadero;
		FinSi
		
		Escribir "Introduce un n�mero (0, para salir):";
		Leer num;
		
	FinMientras
	
	Escribir "La suma de los n�mero dentro del intervalo es ",sumaDentro;
	Escribir "La cantidad de n�meros fuera del intervalo es ",sumaFuera;
	
	Si igual Entonces
		Escribir "Se ha introducido alg�n n�mero igual a los l�mites del intervalo.";
	SiNo
		Escribir "No se ha introducido ning�n n�mero igual a los l�mites del intervalo.";
	FinSi
FinProceso
