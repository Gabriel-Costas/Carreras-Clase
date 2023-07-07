#include <iostream>
#include <math.h>
using namespace std;

/*Escribir un algoritmo para calcular la nota final de un estudiante, 
considerando que: por cada respuesta correcta 5 puntos, por una incorrecta -1 
y por respuestas en blanco 0. Imprime el resultado obtenido por el estudiante.*/
int main(int argc, char *argv[]) {
	int correctas, incorrectas, blanco, notaFinal=0;
	
	cout<<"Respuestas correctas:"<<endl;
	cin>>correctas;
	
	cout<<"Respuestas incorrectas:"<<endl;
	cin>>incorrectas;
	
	/*Si las respuestas en blanco no puntúan se puede obviar pedirlas,
	pero el ejercicio las especifica, asi que las pido, por lo menos*/
	cout<<"Respuestas en blanco:"<<endl;
	cin>>blanco;
	
	notaFinal=(correctas*5)+(incorrectas*-1);
	
	
	cout<<"El resultado del estudiante es "<<notaFinal<<" puntos.";
	return 0;
}

