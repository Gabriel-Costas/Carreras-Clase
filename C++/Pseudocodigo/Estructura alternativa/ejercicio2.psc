//Algoritmo que pida un n�mero y diga si es positivo, negativo o 0.

Proceso CalcularPositivoNegativo
	Definir num como Entero;
	Escribir "Introduce un n�mero :";
	Leer num;
	Si num=0 Entonces
		Escribir "Es 0";
	SiNo
		Si num>0 Entonces
			Escribir "Es positivo";
		SiNo
			Escribir "Es negativo";
		FinSi
	FinSi
FinProceso
