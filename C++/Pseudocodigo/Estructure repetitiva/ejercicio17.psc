//Una empresa les paga a sus empleados con base en las horas trabajadas en la semanaPara esto, se registran los d�as que trabaj� y las horas de cada d�a. 
//Realice un algoritmo para determinar el sueldo semanal de N trabajadores y adem�s calcule cu�nto pag� la empresa por los N empleados.

Proceso CalcularSalario2
	Definir dias,horas Como Entero;
	Definir horasTrabajador,horasTotal Como Entero;
	Definir dia, trabajador Como Entero;
	Definir sueldoHora Como Real;
	Definir trabajadores como Entero;
	
	Escribir "�Cu�ntos trabajadores tiene la empresa?:";
	Leer trabajadores;
	Escribir "Sueldo por hora:";
	Leer sueldoHora;
	horasTotal<-0;
	
	Para trabajador<-1 hasta trabajadores Hacer
		horasTrabajador<-0;
		Escribir Sin Saltar "�Cu�ntos d�as ha trabajado el trabajador ",trabajador," ?";
		Leer dias;
		
		Para dia<-1 hasta dias Hacer
			Escribir Sin Saltar "�Cu�ntas horas ha trabajado el trabajador ",trabajador," el d�a ",dia,"?:";
			Leer horas;
			horasTrabajador<-horasTrabajador+horas;
		FinPara
		
		Escribir "El trabajador ",trabajador," tiene de sueldo ",horasTrabajador*sueldoHora; 
		horasTotal<-horasTotal+horasTrabajador;
	FinPara
	
	Escribir "El pago a los ",trabajadores," trabajadores es :",horasTotal*sueldoHora;
FinProceso
