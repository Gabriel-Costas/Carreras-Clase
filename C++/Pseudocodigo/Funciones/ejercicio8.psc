//Crear una funci�n recursiva que permita calcular el factorial de un n�mero. Realiza un programa principal donde se lea un entero y se muestre el resultado del factorial.

Funcion fact <- CalcularFactorial(num)
	Definir fact Como Entero;
	Si num=1 Entonces
		fact<-1;
	SiNo
		fact<-num*CalcularFactorial(num-1);
	FinSi
FinFuncion

Proceso Factorial
	Definir numero1 Como Entero;
	Escribir "N�mero:";
	Leer numero1;
	Escribir "Resultado: ",CalcularFactorial(numero1);
FinProceso
