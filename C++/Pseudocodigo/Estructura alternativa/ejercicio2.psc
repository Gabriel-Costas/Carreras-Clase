//Algoritmo que pida un número y diga si es positivo, negativo o 0.

Proceso CalcularPositivoNegativo
	Definir num como Entero;
	Escribir "Introduce un número :";
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
