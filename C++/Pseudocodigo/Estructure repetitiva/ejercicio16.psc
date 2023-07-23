//Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. Realice un algoritmo para determinar el sueldo semanal de N trabajadores 
//y, además, calcule cuánto pagó la empresa por los N empleados.

Proceso Salario
	Definir horasSemana, horasTotal Como Entero;
	Definir sueldoHora Como Real;
	Definir trabajadores,trabajador como Entero;
	horasTotal<-0;
	
	Escribir "¿Cuántos trabajadores tiene la empresa?:";
	Leer trabajadores;
	
	Escribir "Sueldo por hora:";
	Leer sueldoHora;
	
	Para trabajador<-1 hasta trabajadores Hacer
		Escribir "¿Cuántas horas ha trabajado el trabajador ",trabajador," ?";
		Leer horasSemana;
		horasTotal<-horasTotal+horasSemana;
		Escribir "El trabajador ",trabajador," tiene de sueldo ",horasSemana*sueldoHora; 
	FinPara
	
	Escribir "El pago total es: ",horasTotal*sueldoHora;
FinProceso
