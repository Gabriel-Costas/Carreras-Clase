//Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena introducida por teclado.

Proceso EmpiezaPor
	Definir cad, subcad Como Caracter;
	
	Escribir "Introduce una cadena:";
	Leer cad;
	
	Escribir "Introduce una subcadena:";
	Leer subcad;
	
	Si Subcadena(cad,0,Longitud(subcad)-1)=subcad Entonces
		Escribir "La cadena empieza por ",subcad;
	SiNo
		Escribir "La cadena no empieza por ",subcad;
	FinSi
FinProceso
