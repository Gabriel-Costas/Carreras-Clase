//Escribe un programa que pida un número entero entre uno y doce e imprima el número de días que tiene el mes correspondiente. Si introducimos otro número nos da un error.

Proceso DiasMes
	Definir mes Como Entero;
	Escribir "Introduce el número de mes (1-12):";
	Leer mes;
	Segun mes hacer
		1,3,5,7,8,10,12:
			Escribir "31 días";
			
		2:
			Escribir "28 o 29 días";
			
		4,6,9,11:
			Escribir "30 días";
			
		De Otro Modo:
			Escribir "Mes incorrecto";
			
	FinSegun
FinProceso
