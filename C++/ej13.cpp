#include <iostream>
#include <math.h>
using namespace std;

/*Realizar un algoritmo que lea un n�mero y que muestre 
su ra�z cuadrada y su ra�z c�bica.*/
int main(int argc, char *argv[]) {
	float num1;
	
	cout<<"Introduce el valor:"<<endl;
	cin>>num1;
	
	cout<<"La ra�z cuadrada es "<<sqrt(num1)<<endl;
	cout<<"La ra�z c�bica es "<<pow(num1,0.333333);
	return 0;
}

