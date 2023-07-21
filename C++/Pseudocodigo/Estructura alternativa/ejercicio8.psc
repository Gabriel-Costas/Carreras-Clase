//Algoritmo que pida dos números 'nota' y 'edad' y un carácter 'sexo' y muestre el mensaje 'ACEPTADA' si la nota es mayor o igual a cinco, la edad es mayor o igual a dieciocho y el sexo es 'F'. 
//En caso de que se cumpla lo mismo, pero el sexo sea 'M', debe imprimir 'POSIBLE'. Si no se cumplen dichas condiciones se debe mostrar 'NO ACEPTADA'.

Proceso NotaEdadSexo
	Definir nota,edad como Entero;
	Definir sexo como Cadena;
	Escribir "Introduce la nota:";
	Leer nota;
	Escribir "Introduce la edad:";
	Leer edad;
	Escribir "Introduce el sexo (F/M):";
	Leer sexo;
	Si nota>=5 Y edad>=18 Entonces
		Si Mayusculas(sexo)="F" Entonces
			Escribir "Aceptada";
		SiNo
			Si Mayusculas(sexo)="M" Entonces
				Escribir "Posible";
			SiNo
				Escribir "No Aceptada";
			FinSi
		FinSi
	SiNo
		Escribir "No Aceptada";
	FinSi
	
FinProceso