// Escribe un programa que lea un número e indique si es par o impar.

Proceso ParImpar
	Definir num Como Entero;
	Escribir "Introduce un número :";
	Leer num;
	Si num % 2 = 0 Entonces
		Escribir 'Es Par';
	SiNo
		Escribir 'Es impar';
	FinSi
FinProceso

