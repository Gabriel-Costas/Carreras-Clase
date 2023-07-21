//Escribe un programa que pida una fecha (día, mes y año) y diga si es correcta.

Proceso FechaCorrecta
	Definir dia,mes,ano Como Entero;
	Definir diasMes Como Entero;
	Escribir Sin Saltar "Introduce el dia:";
	Leer dia;
	Escribir Sin Saltar "Introduce el mes:";
	Leer mes;
	Escribir Sin Saltar "Introduce el año:";
	Leer ano;
	
	Segun mes Hacer
		1,3,5,7,8,10,12:
			diasMes<-31;
		4,6,9,11:
			diasMes<-30;
		2:
			Si (ano % 4 = 0 Y NO (ano % 100 = 0)) O ano % 400 = 0 Entonces
				diasMes <- 29;
			SiNo
				diasMes <- 28;
			FinSi
			
		De Otro Modo:
				Escribir "Fecha incorrecta";
		FinSegun
		
		Si dia<0 O dia>diasMes Entonces
			Escribir "Fecha incorrecta";
		SiNo
			Escribir "Fecha correcta";
		FinSi
FinProceso
