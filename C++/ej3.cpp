#include <iostream>
#include <math.h>
using namespace std;

//Dados los catetos de un tri�ngulo rect�ngulo, calcular su hipotenusa.
int main(int argc, char *argv[]) {
	float cateto1;
	float cateto2;
	float hipotenusa;
	cout<<"Primer cateto:"<<endl;
	cin>>cateto1;
	cout<<"Segundo cateto:"<<endl;
	cin>>cateto2;
	hipotenusa=sqrt(pow(cateto1,2)+pow(cateto2,2));
	cout<<"La hipotenusa del tri�ngulo es "<<hipotenusa;
	return 0;
}

