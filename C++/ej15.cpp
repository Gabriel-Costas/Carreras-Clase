#include <iostream>
#include <math.h>
using namespace std;

/*Dadas dos variables numéricas A y B, que el usuario debe teclear, 
se pide realizar un algoritmo que intercambie los valores de ambas 
variables y muestre cuanto valen al final las dos variables.*/
int main(int argc, char *argv[]) {
	int num1, num2, numAux;
	
	cout<<"Introduce el primer valor:"<<endl;
	cin>>num1;
	
	cout<<"Introduce el segundo valor:"<<endl;
	cin>>num2;
	
	numAux=num1;
	num1=num2;
	num2=numAux;
	
	cout<<"Valores intercambiados "<<num1<<" y "<<num2;
	return 0;
}

