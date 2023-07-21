//Realizar un algoritmos que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
//PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿cómo se puede calcular?

Proceso CalcularRaices
	Definir num como Entero;
	Escribir "Introduce el número:";
	Leer num;
	Escribir "Raíz cuadrada:", raiz(num);
	Escribir "Raíz cúbica:", num ^ (1/3);
FinProceso 