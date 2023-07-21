//Escribir un programa que lea un año indicar si es bisiesto. Nota: un año es bisiesto si es un número divisible por 4, pero no si es divisible por 100, excepto que también sea divisible por 400.

Proceso CalcularBisiesto
	Definir ano Como Entero;
	Escribir Sin Saltar "Introduce el año:";
	Leer ano;
	Si (ano % 4 = 0 Y (ano % 100 <> 0)) O ano % 400 = 0 Entonces
		Escribir "Año bisiesto.";
	SiNo
		Escribir "Año no bisiesto.";
	FinSi
FinProceso
