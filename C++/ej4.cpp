#include <iostream>
#include <math.h>
using namespace std;

//Dados los catetos de un tri�ngulo rect�ngulo, calcular su hipotenusa.
int main(int argc, char *argv[]) {
	int num1,num2;
	cout<<"Primer n�mero:"<<endl;
	cin>>num1;
	cout<<"Segundo n�mero:"<<endl;
	cin>>num2;
	cout<<"Suma: "<< num1+num2<<endl;
	cout<<"Resta: "<< num1-num2<<endl;
	cout<<"Multiplicaci�n: "<< num1*num2<<endl;
	cout<<"Divisi�n: "<<num1/num2<< " Resto: "<<num1%num2<<endl;
	return 0;
}

