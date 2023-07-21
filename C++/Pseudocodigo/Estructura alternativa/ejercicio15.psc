//El director de una escuela est� organizando un viaje de estudios, y requiere determinar cu�nto debe cobrar a cada alumno y cu�nto debe pagar a la compa��a de viajes por el servicio. La forma de cobrar es la siguiente: 
//si son 100 alumnos o m�s, el costo por cada alumno es de 65 euros; 
//de 50 a 99 alumnos, el costo es de 70 euros, de 30 a 49, de 95 euros, 
//y si son menos de 30, el costo de la renta del autob�s es de 4000 euros, sin importar el n�mero de alumnos. 
//Realice un algoritmo que permita determinar el pago a la compa��a de autobuses y lo que debe pagar cada alumno por el viaje.

Proceso CalcularCosteAutobus
	Definir alumnos Como Entero;
	Definir precioAlumno como Real;
	Definir precioBus como Entero;
	Escribir Sin Saltar "�Cu�ntos alumnos participan en la actividad?:";
	Leer alumnos;
	
	Si alumnos>=100 Entonces
		precioAlumno<-65;
	FinSi
	
	Si alumnos>=50 Y alumnos<=99 Entonces
		precioAlumno<-70;
	FinSi
	
	Si alumnos>=30 Y alumnos<=49 Entonces
		precioAlumno<-95;
	FinSi
	
	Si alumnos<30 Y alumnos>0 Entonces
		precioAlumno<-4000/alumnos;
	FinSi
	
	Si alumnos>0 Entonces
		precioBus<-alumnos*precioAlumno;
		Escribir "El coste por alumno es ",precioAlumno," euros.";
		Escribir "El coste del autob�s es ",precioBus," euros.";
	SiNo
		Escribir "El n�mero de alumnos debe ser un valor positivo.";
	FinSi
	
FinProceso
