//Crea un funci�n "ConvertirEspaciado", que reciba como par�metro un texto y devuelve una cadena con un espacio adicional tras cada letra. Por ejemplo, 
//"Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se use dicha funci�n.

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
