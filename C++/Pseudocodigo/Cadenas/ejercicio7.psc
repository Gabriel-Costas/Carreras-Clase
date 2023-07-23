//Pide una cadena y dos caracteres por teclado (valida que sea un carácter), sustituye la aparición del primer carácter en la cadena por el segundo carácter.

Proceso SustituirCaracter
	Definir cad,newcad, buscar,sustituir Como Caracter;
	Definir posicion Como Entero;
	newcad<-"";
	
	Escribir "Introduce una cadena:";
	Leer cad;
	
	Repetir
		Escribir "Introduce el caracter que quieres sustituir:";
		Leer buscar;
	Hasta Que Longitud(buscar)=1;
	
	Repetir
		Escribir Sin Saltar "Introduce el caracter por el que sustituirlo:";
		Leer sustituir;
	Hasta Que Longitud(sustituir)=1;
	
	
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=buscar Entonces
			newcad<-concatenar(newcad,sustituir);
		SiNo
			newcad<-concatenar(newcad,Subcadena(cad,posicion,posicion));
		FinSi
	FinPara
	
	Escribir "Resultado: ",newcad;
FinProceso
