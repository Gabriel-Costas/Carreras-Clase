//Realizar un algoritmo que pida n�meros (se pedir� por teclado la cantidad de n�meros a introducir). El programa debe informar de cuantos n�meros introducidos 
//son mayores que 0, menores que 0 e iguales a 0.

Proceso ContarNumerosPositivosNegativosYCeros
	Definir num Como Entero;
	Definir cantidadNum,i Como Entero;
	Definir contNegativos,contPositivos,contCeros Como Entero;
	contNegativos <- 0;
	contPositivos <- 0;
	contCeros <- 0;
	Escribir "�Cu�ntos n�meros vas a introducir?:";
	Leer cantidadNum;
	Para i<-1 Hasta cantidadNum Hacer
		Escribir "N�mero ",i,":" ;
		Leer num;
		Si num>0 Entonces
			contPositivos <- contPositivos + 1;
		Sino 
			Si num<0 Entonces
				contNegativos <- contNegativos + 1;
			SiNo
				contCeros <- contCeros + 1;
			FinSi
		FinSi
	FinPara
	Escribir "N�meros positivos: ",contPositivos;
	Escribir "N�meros negativos: ",contNegativos;
	Escribir "Ceros introducidos: ",contCeros;
FinProceso
