#include <iostream>
#include <math.h>
using namespace std;

/*Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.*/
int main(int argc, char *argv[]) {
	string nombre, ape1, ape2, iniciales;
	
	cout<<"Nombre:"<<endl;
	getline(cin,nombre);
	
	cout<<"Primer apellido:"<<endl;
	getline(cin,ape1);
	
	cout<<"Segundo apellido:"<<endl;
	getline(cin,ape2);
	
	iniciales=toupper(nombre[0]);
	iniciales+=char(toupper(ape1[0]));
	iniciales+=char(toupper(ape2[0]));
	
	cout<<iniciales;
	return 0;
}

