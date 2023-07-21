//Programa que lea una cadena por teclado y compruebe si es una letra mayúscula.

Proceso CompruebaMayusuculas
	Definir cad como Cadena;
	Escribir "Introduce una cadena:";
	Leer cad;
	Si cad=Mayusculas(cad) Entonces
		Escribir "La cadena está en mayúsculas";
	SiNo
		Escribir "La cadena no está en mayúsculas";
	FinSi
FinProceso