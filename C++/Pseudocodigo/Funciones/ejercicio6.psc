//Diseñar una función que calcule el área y el perímetro de una circunferencia. Utiliza dicha función en un programa principal que lea el radio de una 
//circunferencia y muestre su área y perímetro.

Funcion CalcularAreaPerimetro(radio,area por Referencia,perimetro Por Referencia)
	area <- PI * radio ^ 2;
	perimetro <- 2 * PI * radio;
FinFuncion

Proceso Ej6
	Definir radio,area,perimetro Como Real;
	Escribir "Introduce el radio:";
	Leer radio;
	
	CalcularAreaPerimetro(radio,area,perimetro);
	
	Escribir "Área:",area;
	Escribir "Perímetro:",perimetro;
FinProceso
