//Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de números a introducir). El programa debe informar de cuantos números introducidos 
//son mayores que 0, menores que 0 e iguales a 0.

Proceso ContarNumerosPositivosNegativosYCeros
	Definir num Como Entero;
	Definir cantidadNum,i Como Entero;
	Definir contNegativos,contPositivos,contCeros Como Entero;
	contNegativos <- 0;
	contPositivos <- 0;
	contCeros <- 0;
	Escribir "¿Cuántos números vas a introducir?:";
	Leer cantidadNum;
	Para i<-1 Hasta cantidadNum Hacer
		Escribir "Número ",i,":" ;
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
	Escribir "Números positivos: ",contPositivos;
	Escribir "Números negativos: ",contNegativos;
	Escribir "Ceros introducidos: ",contCeros;
FinProceso
