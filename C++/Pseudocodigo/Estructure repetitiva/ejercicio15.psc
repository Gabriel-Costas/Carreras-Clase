//Una persona adquiri� un producto para pagar en 20 meses. El primer mes pag� 10 euros, el segundo 20 euros, el tercero 40 euros y as� sucesivamente. 
//Realizar un algoritmo para determinar cu�nto debe pagar mensualmente y el total de lo que pag� despu�s de los 20 meses.

Proceso Prestamo
	Definir pago, pagoTotal Como Real;
	Definir mes Como Entero;
	pagoTotal<-0;
	pago<-10;
	
	Para mes <- 1 Hasta 20 Hacer
		pagoTotal<-pagoTotal+pago;
		pago<-pago*2;
	FinPara
	
	Escribir "Al final tuvo que pagar: ",pagoTotal;
FinProceso
