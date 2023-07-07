#include <iostream>
#include <math.h>
using namespace std;

/*Pide al usuario dos números y muestra la “distancia” entre ellos 
(el valor absoluto de su diferencia, de modo que el resultado sea 
siempre positivo).*/
int main(int argc, char *argv[]) {
	int num1, num2;
	
	cout<<"Introduce el primer número:"<<endl;
	cin>>num1;
	cout<<"Introduce el segundo nuúmero"<<endl;
	cin>>num2;
	
	cout<<"La distancia entre ambos números es "<<abs(num1-num2);
	return 0;
}

