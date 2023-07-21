//Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en blanco 0. Imprime el resultado obtenido por el estudiante.

Proceso CalcularPuntos
	Definir correctas, incorrectas, puntos como Enteros;
	Escribir Sin Saltar "Respuestas correctas:";
	Leer correctas;
	Escribir Sin Saltar "Respuestas incorrectas:";
	Leer incorrectas;
	puntos <- correctas * 5 + incorrectas * (-1);
	Escribir "Puntos: ",puntos;
FinProceso
