//Crea un programa que pida dos número enteros al usuario y diga si alguno de ellos 
//es múltiplo del otro. Crea una función EsMultiplo que reciba los dos números, 
//y devuelve si el primero es múltiplo del segundo.

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
	
	Escribir "Número 1:";
	Leer numero1;
	
	Escribir "Número 2:";
	Leer numero2;
	
	Si EsMultiplo(numero1,numero2) Entonces
		Escribir numero1," es múltiplo de ",numero2;
	SiNo
		Escribir numero1," no es múltiplo de ",numero2;
	FinSi
FinProceso