// La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y adem�s en tama�os 1 y 2. Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, 
//se requiere determinar cu�nto recibir� un productor por la uva que entrega en un embarque, considerando lo siguiente: 
// si es de tipo A, se le cargan 20 c�ntimos al precio inicial cuando es 
// de tama�o 1; y 30 c�ntimos si es de tama�o 2. 
// Si es de tipo B, se rebajan 30 c�ntimos cuando es de tama�o 1, y 50 c�ntimos 
// cuando es de tama�o 2. 
// Realice un algoritmo para determinar la ganancia obtenida.

Proceso PrecioUva
	Definir tipo Como Caracter;
	Definir tamano Como Caracter;
	Definir pInicial,pFinal Como Real;
	Definir kilos Como Entero;
	Escribir "Introduce el precio inicial por kilos de la UVA (centimos):";
	Leer pInicial;
	Escribir "Introduce cuantos kilos has vendido:";
	Leer kilos;
	Escribir "Introduce el tipo de la UVA (A/B):";
	Leer tipo;
	
	Si Mayusculas(tipo)<>"A" Y Mayusculas(tipo)<>"B" Entonces
		Escribir "Tipo incorrecto";
	SiNo
		Escribir Sin Saltar "Introduce el tama�o de la UVA (1/2):";
		Leer tamano;
		Si tamano<>"1" Y tamano<>"2" Entonces
			Escribir "Tama�o incorrecto";
		SiNo
			Si Mayusculas(tipo)="A" Entonces
				Si tamano="1" Entonces
					pInicial<-pInicial+20;
				SiNo
					pInicial<-pInicial+30;
				FinSi
			SiNo
				Si tamano="1" Entonces
					pInicial<-pInicial-20;
				SiNo
					pInicial<-pInicial-30;
				FinSi
			FinSi
			
			pFinal<-pInicial * kilos;
			Escribir "La ganancia es ",pFinal/100, " euros.";
			
		FinSi
	FinSi
FinProceso
