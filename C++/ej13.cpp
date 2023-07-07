#include <iostream>
#include <math.h>
using namespace std;

/*Realizar un algoritmo que lea un número y que muestre 
su raíz cuadrada y su raíz cúbica.*/
int main(int argc, char *argv[]) {
	float num1;
	
	cout<<"Introduce el valor:"<<endl;
	cin>>num1;
	
	cout<<"La raíz cuadrada es "<<sqrt(num1)<<endl;
	cout<<"La raíz cúbica es "<<pow(num1,0.333333);
	return 0;
}

