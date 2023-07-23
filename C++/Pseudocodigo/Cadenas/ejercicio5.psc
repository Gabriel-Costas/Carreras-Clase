//Si tenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en mayúsculas.

Proceso VerIniciales
	Definir cad Como Caracter;
	Definir posicion Como Entero;
	Definir iniciales Como Caracter;
	iniciales <- "";
	posicion<-0;
	
	Escribir "Introduce una cadena:";
	Leer cad;
	
	Mientras Subcadena(cad,posicion,posicion)=" " Hacer
		posicion<-posicion+1;
	FinMientras
	
	iniciales<-concatenar(iniciales,subcadena(cad,posicion,posicion));
	
	Para posicion<-posicion hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=" " Entonces
			Mientras Subcadena(cad,posicion,posicion)=" " Y posicion<=Longitud(cad) Hacer
				posicion<-posicion+1;
			FinMientras
			
			iniciales<-concatenar(iniciales,subcadena(cad,posicion,posicion));
		FinSi
	FinPara
	
	Escribir "Iniciales:",Mayusculas(iniciales);
FinProceso
