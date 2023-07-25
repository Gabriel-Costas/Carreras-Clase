//Escribir dos funciones que permitan calcular:
//La cantidad de segundos en un tiempo dado en horas, minutos y segundos.
//La cantidad de horas, minutos y segundos de un tiempo dado en segundos.
//Escribe un programa principal con un menú donde se pueda elegir la opción de convertir a segundos, convertir a horas,minutos y segundos o salir del programa.

Funcion seg <- ConvertirASegundos(h,m,s)
	Definir seg Como Entero;
	seg <- h * 3600 + m * 60 + s;
FinFuncion

Funcion ConvertirAHMS(seg,h Por Referencia,m Por Referencia,s Por Referencia)
	h <- Trunc(seg/3600);
	seg <- seg - h*3600;
	m <- Trunc(seg/60);
	seg <- seg - m*60;
	s <- seg;
FinFuncion

Proceso ConvertirHoras
	Definir hor,min,seg Como Entero;
	Definir segund como Entero;
	Definir opcion como Entero;
	Repetir
		Escribir "1- Pasar a segundos";
		Escribir "2- Pasar a horas, minutos y segundos";
		Escribir "3- Salir";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Horas:";
				Leer hor;
				
				Escribir "Minutos:";
				Leer min;
				Escribir "Segundos:";
				Leer seg;
				
				Escribir "Son ",ConvertirASegundos(hor,min,seg)," segundos.";
				
			2:
				Escribir "Segundos:";
				Leer segund;
				ConvertirAHMS(segund,hor,min,seg);
				Escribir "Son ",hor,":",min,":",seg;
			3:
				
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
		
	Hasta Que opcion=3;
FinProceso
