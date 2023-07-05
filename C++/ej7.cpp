#include <iostream>
#include <math.h>
using namespace std;

//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y minutos corresponde.
int main(int argc, char *argv[]) {
	int minutos;
	cout<<"Introduce la cantidad de minutos a convertir:"<<endl;
	cin>>minutos;
	cout<<minutos/60<<" horas "<<minutos%60<<" minutos";
	return 0;
}

