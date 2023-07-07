#include <iostream>
#include <math.h>
using namespace std;

/*Dado un n�mero de dos cifras, dise�e un algoritmo que permita 
obtener el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.*/
int main(int argc, char *argv[]) {
	int num1, numLength;
	string invNum="";
	
	cout<<"Introduce el valor:"<<endl;
	cin>>num1;
	
	std::string cadenaAux=std::to_string(num1);
	numLength=cadenaAux.length()-1;
	
	while(numLength>=0){
		invNum+=cadenaAux.at(numLength);
		numLength--;
	}
	
	cout<<invNum;
	return 0;
}

