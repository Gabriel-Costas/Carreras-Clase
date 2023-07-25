//Crea una función "calcularMaxMin" que recibe una arreglo con valores númerico y devuelve el valor máximo y el mínimo. Crea un programa que pida números por 
//teclado y muestre el máximo y el mínimo, utilizando la función anterior.

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
	Escribir "El valor máximo es ",vmax;
	Escribir "El valor mínimo es ",vmin;
FinProceso
