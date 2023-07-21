// Crea un programa que pida al usuario dos números y muestre su división si el segundo no es cero, o un mensaje de aviso en caso contrario.

Proceso CalcularDivision
	Definir dividendo,divisor Como Entero;
	Escribir "Número 1:";
	Leer dividendo;
	Escribir "Número 2:";
	Leer divisor;
	Si divisor=0 Entonces
		Escribir "No se puede dividir entre 0";
	SiNo
		Escribir "Resultado: ",dividendo/divisor;
	FinSi
FinProceso

