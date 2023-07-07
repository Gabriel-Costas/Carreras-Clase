#include <iostream>
#include <math.h>
using namespace std;

/*Un alumno desea saber cual será su calificación final 
en la materia de Algoritmos. Dicha calificación se compone 
de los siguientes porcentajes:
55% del promedio de sus tres calificaciones parciales.
30% de la calificación del examen final.
15% de la calificación de un trabajo final.*/
int main(int argc, char *argv[]) {
	float parcial1, parcial2, parcial3, examenFinal, trabajo, notaFinal;
	
	cout<<"Introduce nota del primer parcial:"<<endl;
	cin>>parcial1;
	cout<<"Introduce nota del segundo parcial:"<<endl;
	cin>>parcial2;
	cout<<"Introduce nota del tercer parcial:"<<endl;
	cin>>parcial3;
	
	cout<<"Introduce nota del examen final:"<<endl;
	cin>>examenFinal;
	
	cout<<"Introduce nota del trabajo final:"<<endl;
	cin>>trabajo;
	
	notaFinal=((((parcial1+parcial2+parcial3)/3)*55)/100)+((examenFinal*30)/100)+((trabajo*15)/100);
	cout<<"La nota final es "<<notaFinal;
	return 0;
}

