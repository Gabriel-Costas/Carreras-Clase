//Función CalcularMCD: Recibe dos números y devuelve el MCD utilizando el método de Euclides. El método de Euclides es el siguiente:
// * Se divide el número mayor entre el menor.
// * Si la división es exacta, el divisor es el MCD.
// * Si la división no es exacta, dividimos el divisor entre el resto obtenido y se continúa de esta forma hasta obtener una división exacta, siendo el último divisor el MCD.
//Parámetros de entrada: dos números
//Dato devuelto: El MCD

Funcion Intercambiar(mayor Por Referencia, menor Por Referencia)
	Definir aux como Entero;
	Si mayor<menor Entonces
		aux<-mayor;
		mayor<-menor;
		menor<-aux;
	FinSi
FinFuncion

Funcion mcd <- CalcularMCD(num1,num2)
	Definir mcd Como Entero;
	definir resto Como Entero;
	
	Intercambiar(num1,num2);
	resto <- num1 % num2;
	
	Si resto = 0 Entonces 
		mcd <- num2;
	SiNo
		mcd <- CalcularMCD(num2,resto);
	FinSi
FinFuncion

Proceso Euclides
	Definir numero1,numero2 como Entero;
	Escribir Sin Saltar "Número 1:";
	Leer numero1;
	Escribir Sin Saltar "Número 2:";
	Leer numero2;
	Escribir "MCD: ", CalcularMCD(numero1,numero2);
FinProceso
