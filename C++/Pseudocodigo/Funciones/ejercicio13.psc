//Queremos crear un programa que trabaje con fracciones a/b. Para representar una fracci�n vamos a utilizar dos enteros: numerador y denominador.
//Vamos a crear las siguientes funciones para trabajar con funciones:	
//	Leer_fracci�n: La tarea de esta funci�n es leer por teclado el numerador y el denominador. Cuando leas una fracci�n debes simplificarla.
//	Escribir_fracci�n: Esta funci�n escribe en pantalla la fracci�n. Si el dominador es 1, se muestra s�lo el numerador.
//	Calcular_mcd: Esta funci�n recibe dos n�mero y devuelve el m�ximo com�n divisor.
//	implificar_fracci�n: Esta funci�n simplifica la fracci�n, para ello hay que dividir numerador y dominador por el MCD del numerador y denominador.
//	Sumar_fracciones: Funci�n que recibe dos funciones n1/d1 y n2/d2, y calcula la suma de las dos fracciones. La suma de dos fracciones es otra fracci�n cuyo numerador=n1*d2+d1*n2 y denominador=d1*d2. Se debe simplificar la fracci�n resultado.
//	Restar_fracciones: Funci�n que resta dos fracciones: numerador=n1*d2-d1*n2 y denominador=d1*d2. Se debe simplificar la fracci�n resultado.
//	Multiplicar_fracciones: Funci�n que recibe dos fracciones y calcula el producto, para ello numerador=n1*n2 y denominador=d1*d2. Se debe simplificar la fracci�n resultado.
//	Dividir_fracciones: Funci�n que recibe dos fracciones y calcula el cociente, para ello numerador=n1*d2 y denominador=d1*n2. Se debe simplificar la fracci�n resultado.

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

Funcion LeerFraccion(num Por Referencia,den Por Referencia)
	Escribir sin Saltar "Numerador:";
	Leer num;
	Escribir sin Saltar "Denominador:";
	Leer den;
	SimplificarFraccion(num,den);
FinFuncion

Funcion SimplificarFraccion(num Por Referencia,den Por Referencia)
	Definir mcd como Entero;
	mcd <- CalcularMCD(num,den);
	num <- num / mcd;
	den <- den / mcd;
FinFuncion

Funcion EscribirFraccion(num,den)
	Si den<> 1 Entonces
		Escribir num;
		Escribir "---";
		Escribir den;
	SiNo
		Escribir "";
		Escribir num;
		Escribir "";
	FinSi
FinFuncion

Funcion SumarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr <- n1*d2 + d1*n2;
	dr <- d1 * d2;
	SimplificarFraccion(nr,dr);
FinFuncion

Funcion RestarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr <- n1*d2 - d1*n2;
	dr <- d1 * d2;
	SimplificarFraccion(nr,dr);
FinFuncion

Funcion MultiplicarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr <- n1 * n2;
	dr <- d1 * d2;
	SimplificarFraccion(nr,dr);
FinFuncion

Funcion DividirFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr <- n1 * d2;
	dr <- d1 * n2;
	SimplificarFraccion(nr,dr);
FinFuncion

//Crear un programa que utilizando las funciones anteriores muestre un men� para 
//operar con fracciones.

Proceso Ej13
	Definir num1,den1,num2,den2,numr,denr como Entero;
	Definir opcion Como Entero;
	Repetir
		Escribir "1- Sumar dos fracciones";
		Escribir "2- Restar dos fracciones";
		Escribir "3- Multiplicar dos fracciones";
		Escribir "4- Dividir dos fracciones";
		Escribir "5- Salir";
		Leer opcion;
		
		Si opcion<>5 Entonces
			Escribir "Fracci�n 1:";
			LeerFraccion(num1,den1);
			
			Escribir "Fracci�n 2:";
			LeerFraccion(num2,den2);
		FinSi
			
		Segun opcion Hacer
			1:
				Escribir "Sumar fracciones";
				SumarFracciones(num1,den1,num2,den2,numr,denr);
				Escribir "Resultado:";
				EscribirFraccion(numr,denr);
				Escribir "";
				
			2:
				Escribir "Restar fracciones";
				RestarFracciones(num1,den1,num2,den2,numr,denr);
				Escribir "Resultado:";
				EscribirFraccion(numr,denr);
				Escribir "";
				
			3:
				Escribir "Multiplicar fracciones";
				MultiplicarFracciones(num1,den1,num2,den2,numr,denr);
				Escribir "Resultado:";
				EscribirFraccion(numr,denr);
				Escribir "";
				
			4:
				Escribir "Dicidir fracciones";
				DividirFracciones(num1,den1,num2,den2,numr,denr);
				Escribir "Resultado:";
				EscribirFraccion(numr,denr);
				Escribir "";
				
			5:
				
			De Otro Modo:
				Escribir "Opci�n incorrecta";
		FinSegun
		
	Hasta Que opcion=5;
FinProceso
