//Realizar un programa que lea una cadena por teclado y convierta las mayúsculas a minúsculas y viceversa.

Proceso ConvertirMayMin
	Definir cad,nCad Como Caracter;
	Definir posicion Como Entero;
	nCad<-"";
	
	Escribir "Introduce una cadena:";
	Leer cad;
		
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=Mayusculas(Subcadena(cad,posicion,posicion)) Entonces
			nCad<-concatenar(nCad,Minusculas(Subcadena(cad,posicion,posicion)));
		FinSi
		
		Si Subcadena(cad,posicion,posicion)=Minusculas(Subcadena(cad,posicion,posicion)) Entonces
			nCad<-concatenar(nCad,Mayusculas(Subcadena(cad,posicion,posicion)));
		FinSi
		
	FinPara
	
	Escribir "La cadena convertida es: ",nCad;
FinProceso
