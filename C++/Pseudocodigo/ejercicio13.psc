//Realizar un algoritmos que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
//PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �c�mo se puede calcular?

Proceso CalcularRaices
	Definir num como Entero;
	Escribir "Introduce el n�mero:";
	Leer num;
	Escribir "Ra�z cuadrada:", raiz(num);
	Escribir "Ra�z c�bica:", num ^ (1/3);
FinProceso 