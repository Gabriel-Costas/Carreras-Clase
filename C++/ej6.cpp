#include <iostream>
#include <math.h>
using namespace std;

//scribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.
int main(int argc, char *argv[]) {
	int num1,num2,num3;
	cout<<"Primer n�mero:"<<endl;
	cin>>num1;
	cin.ignore();
	cout<<"Segundo n�mero:"<<endl;
	cin>>num2;
	cin.ignore();
	cout<<"Tercer n�mero:"<<endl;
	cin>>num3;
	cout<<"Media: "<<float((num1+num2+num3)/3.0);
	return 0;
}

