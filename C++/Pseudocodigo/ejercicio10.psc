//Un alumno desea saber cual ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:
//* 55% del promedio de sus tres calificaciones parciales.
//* 30% de la calificaci�n del examen final.
//* 15% de la calificaci�n de un trabajo final.

Proceso CalcularNota
	Definir parcial1,parcial2,parcial3,examen,trabajo,nota como Real;
	Escribir "Nota del parcial 1:";
	Leer parcial1;
	Escribir "Nota del parcial 2:";
	Leer parcial2;
	Escribir "Nota del parcial 3:";
	Leer parcial3;
	Escribir "Nota del examen:";
	Leer examen;
	Escribir "Nota del trabajo:";
	Leer trabajo;
	nota <- ((parcial1 + parcial2 + parcial3)/3)*0.55 + 0.3*examen + 0.15*trabajo;
	Escribir "Nota final:", nota;
FinProceso