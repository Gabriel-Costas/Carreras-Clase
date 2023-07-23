//Pide una cadena y un carácter por teclado (valida que sea un carácter) y muestra cuantas veces aparece el carácter en la cadena.

Proceso Contar
	Definir cad, car Como Caracter;
	Definir posicion,cont Como Entero;
	cont<-0;
	
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	Repetir
		Escribir Sin Saltar "Introduce un caracter:";
		Leer car;
	Hasta Que Longitud(car)=1;
	
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=car Entonces
			cont<-cont+1;
		FinSi
	FinPara
	
	Escribir "En la cadena ",cad," aparecen ",cont," veces el caracter ",car;
FinProceso
