//Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.

Proceso CalcularHipotenusa
	Definir cat1,cat2,hipotenusa Como Real;
	Escribir "Introduce el cateto 1:";
	Leer cat1;
	Escribir "Introduce la cateto 2:";
	Leer cat2;
	hipotenusa <- raiz(cat1 ^ 2 + cat2 ^ 2);
	Escribir "La hipotenusa es ",hipotenusa;
FinProceso
