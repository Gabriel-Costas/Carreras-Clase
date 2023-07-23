//Una empresa les paga a sus empleados con base en las horas trabajadas en la semanaPara esto, se registran los dí­as que trabajó y las horas de cada día. 
//Realice un algoritmo para determinar el sueldo semanal de N trabajadores y además calcule cuánto pagó la empresa por los N empleados.

Proceso CalcularSalario2
	Definir dias,horas Como Entero;
	Definir horasTrabajador,horasTotal Como Entero;
	Definir dia, trabajador Como Entero;
	Definir sueldoHora Como Real;
	Definir trabajadores como Entero;
	
	Escribir "¿Cuántos trabajadores tiene la empresa?:";
	Leer trabajadores;
	Escribir "Sueldo por hora:";
	Leer sueldoHora;
	horasTotal<-0;
	
	Para trabajador<-1 hasta trabajadores Hacer
		horasTrabajador<-0;
		Escribir Sin Saltar "¿Cuántos días ha trabajado el trabajador ",trabajador," ?";
		Leer dias;
		
		Para dia<-1 hasta dias Hacer
			Escribir Sin Saltar "¿Cuántas horas ha trabajado el trabajador ",trabajador," el día ",dia,"?:";
			Leer horas;
			horasTrabajador<-horasTrabajador+horas;
		FinPara
		
		Escribir "El trabajador ",trabajador," tiene de sueldo ",horasTrabajador*sueldoHora; 
		horasTotal<-horasTotal+horasTrabajador;
	FinPara
	
	Escribir "El pago a los ",trabajadores," trabajadores es :",horasTotal*sueldoHora;
FinProceso
