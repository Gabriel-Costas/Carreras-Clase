// Crea un programa que pida al usuario dos n�meros y muestre su divisi�n si el segundo no es cero, o un mensaje de aviso en caso contrario.

Proceso CalcularDivision
	Definir dividendo,divisor Como Entero;
	Escribir "N�mero 1:";
	Leer dividendo;
	Escribir "N�mero 2:";
	Leer divisor;
	Si divisor=0 Entonces
		Escribir "No se puede dividir entre 0";
	SiNo
		Escribir "Resultado: ",dividendo/divisor;
	FinSi
FinProceso

