//Programa que lea una cadena por teclado y compruebe si es una letra may�scula.

Proceso CompruebaMayusuculas
	Definir cad como Cadena;
	Escribir "Introduce una cadena:";
	Leer cad;
	Si cad=Mayusculas(cad) Entonces
		Escribir "La cadena est� en may�sculas";
	SiNo
		Escribir "La cadena no est� en may�sculas";
	FinSi
FinProceso