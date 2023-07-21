//Escribe un programa que pida un nombre de usuario y una contraseña y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", sino se da un error.

Proceso Login
	Definir usuario, password como Cadena;
	Escribir "Introduce el usuario:";
	Leer usuario;
	Escribir "Introduce el password:";
	Leer password;
	Si usuario="pepe" Y password="asdasd" Entonces
		Escribir "Has entrado al sistema";
	SiNo
		Escribir "Datos incorrectos";
	FinSi
FinProceso
