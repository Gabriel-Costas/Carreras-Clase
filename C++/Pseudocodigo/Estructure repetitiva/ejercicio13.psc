//Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la semana (seis días) y requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas.

Proceso CalculaSueldo
	Definir sueldoHora Como Real;
	Definir horas,horasTotal como Entero;
	Definir dia Como Entero;
	horasTotal<-0;
	
	Escribir "Introduce el sueldo por hora:";
	Leer sueldoHora;
	
	Para dia<-1 hasta 6 Hacer
		Escribir "¿Cuántas horas has trabajado el día ",dia,"?:";
		Leer horas;
		horasTotal <- horasTotal + horas;
	FinPara
	
	Escribir "Horas acumuladas en la semana:",horasTotal;
	Escribir "Sueldo:",sueldoHora*horasTotal;
FinProceso
