//Dise�ar una funci�n que calcule el �rea y el per�metro de una circunferencia. Utiliza dicha funci�n en un programa principal que lea el radio de una 
//circunferencia y muestre su �rea y per�metro.

Funcion CalcularAreaPerimetro(radio,area por Referencia,perimetro Por Referencia)
	area <- PI * radio ^ 2;
	perimetro <- 2 * PI * radio;
FinFuncion

Proceso Ej6
	Definir radio,area,perimetro Como Real;
	Escribir "Introduce el radio:";
	Leer radio;
	
	CalcularAreaPerimetro(radio,area,perimetro);
	
	Escribir "�rea:",area;
	Escribir "Per�metro:",perimetro;
FinProceso
