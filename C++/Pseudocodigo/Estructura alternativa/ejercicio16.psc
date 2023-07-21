//La política de cobro de una compañía telefónica es: cuando se realiza una llamada, el cobro es por el tiempo que ésta dura, de tal forma que los primeros cinco minutos cuestan 1 euro, los siguientes tres, 80 céntimos,
//los siguientes dos minutos, 70 céntimos, y a partir del décimo minuto, 50 céntimos.Además, se carga un impuesto de 3 % cuando es domingo, y si es otro día, en turnode mañana, 15 %, y en turno de tarde, 10 %. 
//Realice un algoritmo para determinar cuánto debe pagar por cada concepto una persona que realiza una llamada.

Proceso CalcularCosteTelefono
	Definir tiempo Como Entero;
	Definir domingo Como Caracter;
	Definir turno Como Caracter;
	Definir coste Como Real;
	Escribir "¿Cuánto tiempo es la llamada?:";
	Leer tiempo;
	Escribir "¿Es Domingo? (S/N):";
	Leer domingo;
	
	Si Mayusculas(domingo)="N" Entonces
		Escribir "¿Qué turno: Mañana o Tarde? (M/T)?:";
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
