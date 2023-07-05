#include <iostream>
#include <math.h>
using namespace std;

//Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
int main(int argc, char *argv[]) {
	int num1,num2;
	cout<<"Primer número:"<<endl;
	cin>>num1;
	cout<<"Segundo número:"<<endl;
	cin>>num2;
	cout<<"Suma: "<< num1+num2<<endl;
	cout<<"Resta: "<< num1-num2<<endl;
	cout<<"Multiplicación: "<< num1*num2<<endl;
	cout<<"División: "<<num1/num2<< " Resto: "<<num1%num2<<endl;
	return 0;
}

