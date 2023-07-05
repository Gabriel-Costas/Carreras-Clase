#include <iostream>
#include <math.h>
using namespace std;

//scribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.
int main(int argc, char *argv[]) {
	int gradF;
	cout<<"Grados Farenheit:"<<endl;
	cin>>gradF;
	cout<<(gradF-32)*5/9<<" ºC";
	return 0;
}

