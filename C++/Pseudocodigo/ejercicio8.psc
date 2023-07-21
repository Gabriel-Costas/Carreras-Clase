//Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por 
//las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.

Proceso CalcularSueldo
	Definir sueldoBase, venta1, venta2, venta3, comision como Real;
	Escribir "Dime el sueldo base:";
	Leer sueldoBase;
	Escribir "Dime precio de la venta 1:";
	Leer venta1;
	Escribir "Dime precio de la venta 2:";
	Leer venta2;
	Escribir "Dime precio de la venta 3:";
	Leer venta3;
	comision<-venta1*0.1+venta2*0.1+venta3*0.1;
	Escribir "Comisión por ventas:",comision;
	Escribir "Sueldo total:", sueldoBase+comision;
FinProceso