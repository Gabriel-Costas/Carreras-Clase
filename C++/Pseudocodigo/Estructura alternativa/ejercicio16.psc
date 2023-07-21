//La pol�tica de cobro de una compa��a telef�nica es: cuando se realiza una llamada, el cobro es por el tiempo que �sta dura, de tal forma que los primeros cinco minutos cuestan 1 euro, los siguientes tres, 80 c�ntimos,
//los siguientes dos minutos, 70 c�ntimos, y a partir del d�cimo minuto, 50 c�ntimos.Adem�s, se carga un impuesto de 3 % cuando es domingo, y si es otro d�a, en turnode ma�ana, 15 %, y en turno de tarde, 10 %. 
//Realice un algoritmo para determinar cu�nto debe pagar por cada concepto una persona que realiza una llamada.

Proceso CalcularCosteTelefono
	Definir tiempo Como Entero;
	Definir domingo Como Caracter;
	Definir turno Como Caracter;
	Definir coste Como Real;
	Escribir "�Cu�nto tiempo es la llamada?:";
	Leer tiempo;
	Escribir "�Es Domingo? (S/N):";
	Leer domingo;
	
	Si Mayusculas(domingo)="N" Entonces
		Escribir "�Qu� turno: Ma�ana o Tarde? (M/T)?:";
		Leer turno;
	FinSi
	
	Si tiempo<5 Entonces
		coste<-tiempo*100;
	SiNo
		Si tiempo<8 Entonces
			coste<-(tiempo-5)*80+500;
		SiNo
			Si tiempo<10 Entonces
				coste<-(tiempo-8)*70+240+500;
			SiNo
				coste<-(tiempo-10)*50+140+240+500;
			FinSi
		FinSi
	FinSi
	
	Si Mayusculas(domingo)="S" Entonces
		coste<-coste+coste*0.03;
	SiNo
		Si Mayusculas(turno)="M" Entonces
			coste<-coste+coste*0.15;
		SiNo
			coste<-coste+coste*0.10;
		FinSi
	FinSi
	
	Escribir "El coste de la llamada:", coste/100," euros.";
FinProceso
