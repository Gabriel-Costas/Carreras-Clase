//Vamos a crear un programa para trabajar con una pila. Una pila es una estructura de datos que nos permite guardar un conjunto de variables. La caracter�stica fundamental es que el �ltimo elemento que se a�ade al conjunto es el primero que se puede sacar.
//Para representar una pila vamos a utilizar un arreglo (vector) de cadena de caracteres con tama�o 10, por lo tanto la pila no podr� tener m�s de 10 elementos.	
//Vamos a crear varias funciones para trabajar con la pila:	
//	IncializarPila: Como tenemos un arreglo de 10 elementos de cadenas tenemos que inicializarlo e introducir un car�cter (por ejemplo un * que indique que ese elemento del arreglo no corresponde con un dato de la pila. Esta funci�n inicializa el vector con ese car�cter.
//	LongitudPila: Funci�n que recibe una pila y devuelve el n�mero de elementos que tiene.
//	EstaVaciaPila: Funci�n que recibe una pila y que devuelve si la pila est� vac�a, no tiene elementos.
//	EstaLlenaPila: Funci�n que recibe una pila y que devuelve si la pila est� llena.
//	AddPila: funci�n que recibe una cadena de caracteres y una pila, y a�ade la cadena a la pila, si no est� llena. si esta llena muestra un mensaje de error.
//	SacarDeLaPila: Funci�n que recibe una pila y devuelve el �ltimo elemento a�adido y lo borra de la pila. Si la pila est� vac�a muestra un mensaje de error.
//	EscribirPila: Funci�n que recibe una pila y muestra en pantalla los elementos de la pila.

Funcion InicializarPila(pila Por Referencia,size_pila)
	Definir i Como Entero;
	Para i<-0 hasta size_pila-1 Hacer
		pila[i]<-"*";
	FinPara
FinFuncion

Funcion size <- LongitudPila(pila,size_pila)
	Definir size Como Entero;
	size<-0;
	Mientras size<size_pila Y pila[size]<>"*"  Hacer
		size<-size+1;
	FinMientras
FinFuncion

Funcion resultado <- EstaVaciaPila(pila,size_pila)
	Definir resultado Como Logico;
	Si LongitudPila(pila,size_pila)=0 Entonces
		resultado<-Verdadero;
	SiNo
		resultado<-Falso;
	FinSi
FinFuncion

Funcion resultado <- EstaLlenaPila(pila,size_pila)
	Definir resultado Como Logico;
	Si LongitudPila(pila,size_pila)=size_pila Entonces
		resultado<-Verdadero;
	SiNo
		resultado<-Falso;
	FinSi
FinFuncion


Funcion AddPila(cad, pila Por Referencia,size_pila)
	Si no EstaLlenaPila(pila,size_pila) Entonces
		pila[LongitudPila(pila,size_pila)]<-cad;
	SiNo
		Escribir "No se puede a�adir elemento. La pila est� llena";
	FinSi
FinFuncion

Funcion cad <- SacarDeLaPila(pila Por Referencia,size_pila)
	Definir cad Como Caracter;
	Si no EstaVaciaPila(pila,size_pila) Entonces
		cad <- pila[LongitudPila(pila,size_pila)-1];
		pila[LongitudPila(pila,size_pila)-1]<-"*";
	SiNo
		Escribir "No se puede sacar elemento. La pila est� vacia";
		cad<-"";	
	FinSi
FinFuncion

Funcion EscribirPila(pila,size_pila)
	Definir i Como Entero;
	i<-0;
	Mientras i<size_pila y pila[i]<>"*" Hacer
		Escribir Sin Saltar pila[i]," ";
		i<-i+1;
	FinMientras
	Escribir "";
FinFuncion

//Realiza un programa principal que nos permita usar funciones para manipular pilas.

Proceso Ej14
	Definir mipila Como Caracter;
	Dimension mipila[10];
	Definir tam_pila como Entero;
	Definir elem Como Caracter;
	Definir opcion Como Entero;
	tam_pila<-10;
	InicializarPila(mipila,tam_pila);
	Repetir
		Escribir "1- A�adir elemento a la pila";
		Escribir "2- Sacar elemento de la pila";
		Escribir "3- Longitud de la pila";
		Escribir "4- Mostrar pila";
		Escribir "5- Salir";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Dame la cadena para a�adir a la pila:";
				Leer elem;
				AddPila(elem,mipila,tam_pila);
				Escribir "";
				
			2:
				Escribir SacarDeLaPila(mipila,tam_pila);
				Escribir "";
			3:
				Escribir "Longitud: ",LongitudPila(mipila,tam_pila);
				Escribir "";
			4:
				EscribirPila(mipila,tam_pila);
				Escribir "";
			5:
				
			De Otro Modo:
				Escribir "Opci�n incorrecta";
		FinSegun
		
	Hasta Que opcion=5;
FinProceso
