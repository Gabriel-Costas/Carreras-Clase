//Escribe un programa que pida un n�mero entero entre uno y doce e imprima el n�mero de d�as que tiene el mes correspondiente. Si introducimos otro n�mero nos da un error.

Proceso DiasMes
	Definir mes Como Entero;
	Escribir "Introduce el n�mero de mes (1-12):";
	Leer mes;
	Segun mes hacer
		1,3,5,7,8,10,12:
			Escribir "31 d�as";
			
		2:
			Escribir "28 o 29 d�as";
			
		4,6,9,11:
			Escribir "30 d�as";
			
		De Otro Modo:
			Escribir "Mes incorrecto";
			
	FinSegun
FinProceso
