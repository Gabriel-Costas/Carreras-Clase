//Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) despu�s de pedirnos cuantas monedas tenemos de 2e, 1e, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos).

Proceso CalcularDinero
	Definir euro2,euro1,cent50,cent20,cent10 como Entero;
	Definir totalEuros, totalCentimos Como Entero;
	Escribir "Monedas de 2 euros:";
	Leer euro2;
	Escribir "Monedas de 1 euro:";
	Leer euro1;
	Escribir "Monedas de 50 c�ntimos:";
	Leer cent50;
	Escribir "Monedas de 20 c�ntimos:";
	Leer cent20;
	Escribir "Monedas de 10 c�ntimos:";
	Leer cent10;
	totalEuros <- euro2 * 2 + euro1;
	totalCentimos <- cent50 * 50 + cent20 * 20 + cent10 * 10;
	totalEuros <- totalEuros + trunc(totalCentimos / 100);
	totalCentimos <- totalCentimos % 100;
	Escribir totalEuros," euros y ",totalCentimos," c�ntimos.";
FinProceso

