//Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras separadas por espacios), realiza un programa que cuente cuantas palabras tiene.

Proceso CuentaPalabras
	Definir cad Como Caracter;
	Definir posicion,cont Como Entero;
	cont<-0;
	posicion<-0;
	
	Escribir "Introduce una cadena:";
	Leer cad;
	
	Mientras Subcadena(cad,posicion,posicion)=" " Hacer
		posicion<-posicion+1;
	FinMientras
	
	Para posicion<-posicion hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=" " Entonces
			cont<-cont+1;
			
			Mientras Subcadena(cad,posicion,posicion)=" " Y posicion<=Longitud(cad) Hacer
				posicion<-posicion+1;
			FinMientras
		FinSi
	FinPara
	
	Si subcadena(cad,Longitud(cad)-1,Longitud(cad)-1)<>" " Entonces
		cont<-cont+1;
	FinSi
	
	Escribir "La frase tiene ",cont," palabras.";
FinProceso
