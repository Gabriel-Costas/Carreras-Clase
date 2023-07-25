//Crea un función "ConvertirEspaciado", que reciba como parámetro un texto y devuelve una cadena con un espacio adicional tras cada letra. Por ejemplo, 
//"Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use dicha función.

Funcion cadEspacios <- Espaciar(cad)
	Definir cadEspacios como Caracter;
	Definir i como Entero;
	cadEspacios<-"";
	
	Para i<-0 Hasta Longitud(cad) Hacer
		cadEspacios<-Concatenar(cadEspacios,Subcadena(cad,i,i));
		cadEspacios<-Concatenar(cadEspacios," ");
	FinPara
FinFuncion

Proceso CadenaConEspacios
	Definir mensaje Como Caracter;
	Escribir "Introduce una cadena:";
	Leer mensaje;
	
	Escribir "La cadena con espacio:";
	Escribir Espaciar(mensaje);
	
FinProceso
