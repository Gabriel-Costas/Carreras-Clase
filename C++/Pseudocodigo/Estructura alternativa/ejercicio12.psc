//Escribir un programa que lea un a�o indicar si es bisiesto. Nota: un a�o es bisiesto si es un n�mero divisible por 4, pero no si es divisible por 100, excepto que tambi�n sea divisible por 400.

Proceso CalcularBisiesto
	Definir ano Como Entero;
	Escribir Sin Saltar "Introduce el a�o:";
	Leer ano;
	Si (ano % 4 = 0 Y (ano % 100 <> 0)) O ano % 400 = 0 Entonces
		Escribir "A�o bisiesto.";
	SiNo
		Escribir "A�o no bisiesto.";
	FinSi
FinProceso
