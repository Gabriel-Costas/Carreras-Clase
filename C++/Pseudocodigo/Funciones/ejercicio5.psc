//Crea una funci�n "calcularMaxMin" que recibe una arreglo con valores n�merico y devuelve el valor m�ximo y el m�nimo. Crea un programa que pida n�meros por 
//teclado y muestre el m�ximo y el m�nimo, utilizando la funci�n anterior.

Funcion CalcularMaxMin(vector,size,max Por Referencia,min Por Referencia)
	Definir i como Entero;
	max<-vector[0];
	min<-vector[0];
	
	Para i<-0 hasta size-1 Hacer
		Si max<vector[i] Entonces
			max<-vector[i];
		FinSi
		
		Si min>vector[i] Entonces
			min<-vector[i];
		FinSi
	FinPara
FinFuncion

Proceso MaxMin
	Definir lista Como Entero;
	Dimension lista[10];
	Definir tLista,i Como Entero;
	Definir vmax,vmin como Entero;
	tLista<-10;
	
	Para i<-0 hasta tLista-1 Hacer
		Escribir "Introduce el numero ",i+1;
		Leer lista[i];
	FinPara
	
	CalcularMaxMin(lista,tLista,vmax,vmin);
	Escribir "El valor m�ximo es ",vmax;
	Escribir "El valor m�nimo es ",vmin;
FinProceso
