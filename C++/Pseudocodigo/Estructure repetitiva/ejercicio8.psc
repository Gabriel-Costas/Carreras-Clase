//Escribe un programa que pida el limite inferior y superior de un intervalo. Si el límite inferior es mayor que el superior lo tiene que volver a pedir.
//A continuación se van introduciendo números hasta que introduzcamos el 0. Cuando termine el programa dará las siguientes informaciones:
//	* La suma de los números que están dentro del intervalo (intervalo abierto).
//	* Cuantos números están fuera del intervalo.
//	* He informa si hemos introducido algún número igual a los límites del intervalo.

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
		Escribir "Introduce el límite inferior del intervalo:";
		Leer limInf;
		Escribir "Introduce el límite superior del intervalo:";
		Leer limSup;
		
		Si limInf>limSup Entonces
			Escribir "ERROR: El límite inferior debe ser menor que el superior.";
		FinSi
	Hasta Que limInf<=limSup;
	
	Escribir Sin Saltar "Introduce un número (0, para salir):";
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
		
		Escribir "Introduce un número (0, para salir):";
		Leer num;
		
	FinMientras
	
	Escribir "La suma de los número dentro del intervalo es ",sumaDentro;
	Escribir "La cantidad de números fuera del intervalo es ",sumaFuera;
	
	Si igual Entonces
		Escribir "Se ha introducido algún número igual a los límites del intervalo.";
	SiNo
		Escribir "No se ha introducido ningún número igual a los límites del intervalo.";
	FinSi
FinProceso
