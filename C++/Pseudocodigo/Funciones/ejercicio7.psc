//Crear una subrutina llamada "Login", que recibe un nombre de usuario y una contrase�a y te devuelve Verdadero si el nombre de usuario es "usuario1" y la 
//contrase�a es "asdasd". Adem�s recibe el n�mero de intentos que se ha intentado hacer login y si no se ha podido hacer login incremente este valor.
//Crear un programa principal donde se pida un nombre de usuario y una contrase�a y se intente hacer login, solamente tenemos tres oportunidades para intentarlo.

Funcion eslogin<-Login(nombre,pass,intentos por referencia)
	Definir eslogin Como Logico;
	Si nombre="nombre" Y pass="pass" Entonces
		eslogin<-Verdadero;
	SiNo
		eslogin<-Falso;
		intentos<-intentos+1;
	FinSi
FinFuncion

Proceso Ej7
	Definir usuario,clave Como Caracter;
	Definir cuantasveces como entero;
	Definir entrar como Logico;
	cuantasveces<-0;
	Repetir
		Escribir "Usuario:";
		Leer usuario;
		Escribir "Password:";
		Leer clave;
		
		entrar<-Login(usuario,clave,cuantasveces);
		Si no entrar Entonces
			Escribir "Error. Nombre de usuario o contrase�a incorrecta.";
		FinSi
	Hasta Que  entrar o cuantasveces=3;
	
	Si entrar Entonces
		Escribir "Bienvenido";
	SiNo
		Escribir "Excedidio el n�mero m�ximo de errores";
	FinSi
FinProceso
