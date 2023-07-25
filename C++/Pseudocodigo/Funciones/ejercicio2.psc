//Crea un programa que pida dos n�mero enteros al usuario y diga si alguno de ellos 
//es m�ltiplo del otro. Crea una funci�n EsMultiplo que reciba los dos n�meros, 
//y devuelve si el primero es m�ltiplo del segundo.

Funcion multiplo <- EsMultiplo(num1,num2)
	Definir multiplo Como Logico;
	Si num1 % num2 = 0 Entonces
		multiplo <- Verdadero;
	SiNo
		multiplo <- Falso;
	FinSi
FinFuncion

Proceso Ej2
	Definir numero1,numero2 Como Entero;
	
	Escribir "N�mero 1:";
	Leer numero1;
	
	Escribir "N�mero 2:";
	Leer numero2;
	
	Si EsMultiplo(numero1,numero2) Entonces
		Escribir numero1," es m�ltiplo de ",numero2;
	SiNo
		Escribir numero1," no es m�ltiplo de ",numero2;
	FinSi
FinProceso