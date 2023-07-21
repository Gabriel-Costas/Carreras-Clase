//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.

Proceso Iniciales
	Definir nombre,apellido1,apellido2,inicial como Cadenas;
	Escribir "Nombre:";
	Leer nombre;
	Escribir "Primer apellido:";
	Leer apellido1;
	Escribir "Segundo apellido:";
	Leer apellido2;
	inicial<-subcadena(nombre,0,0);
	inicial<-concatenar(inicial,subcadena(apellido1,0,0));
	inicial<-concatenar(inicial,subcadena(apellido2,0,0));
	inicial<-Mayusculas(inicial);
	Escribir "Las iniciales son: ",inicial;
FinProceso
