#include <iostream>
using namespace std;

//Calcular el per�metro y �rea de un rect�ngulo dada su base y su altura.
int main(int argc, char *argv[]) {
	float altura;
	float base;
	float perimetro;
	float area;
	cout<<"Base:"<<endl;
	cin>>base;
	cout<<"Altura:"<<endl;
	cin>>altura;
	perimetro=(2*base)+(2*altura);
	area=base*altura;
	cout<<"El per�metro es "<<perimetro<<" y el area es "<<area;
	return 0;
}

