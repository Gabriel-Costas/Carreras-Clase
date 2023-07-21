//Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) después de pedirnos cuantas monedas tenemos de 2e, 1e, 50 céntimos, 20 céntimos o 10 céntimos).

Proceso CalcularDinero
	Definir euro2,euro1,cent50,cent20,cent10 como Entero;
	Definir totalEuros, totalCentimos Como Entero;
	Escribir "Monedas de 2 euros:";
	Leer euro2;
	Escribir "Monedas de 1 euro:";
	Leer euro1;
	Escribir "Monedas de 50 céntimos:";
	Leer cent50;
	Escribir "Monedas de 20 céntimos:";
	Leer cent20;
	Escribir "Monedas de 10 céntimos:";
	Leer cent10;
	totalEuros <- euro2 * 2 + euro1;
	totalCentimos <- cent50 * 50 + cent20 * 20 + cent10 * 10;
	totalEuros <- totalEuros + trunc(totalCentimos / 100);
	totalCentimos <- totalCentimos % 100;
	Escribir totalEuros," euros y ",totalCentimos," céntimos.";
FinProceso

