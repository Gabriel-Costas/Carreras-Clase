#include <iostream>
#include <math.h>
using namespace std;

/*Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) 
despu�s de pedirnos cuantas monedas tenemos 
(de 2�, 1�, 50 c�ntimos, 20 c�ntimos o 10 c�ntimos).*/
int main(int argc, char *argv[]) {
	int mon2, mon1, mon50, mon20, mon10, totalE, totalC;
	
	cout<<"Monedas de 2 Euros:"<<endl;
	cin>>mon2;
	
	cout<<"Monedas de 1 Euro:"<<endl;
	cin>>mon1;
	
	cout<<"Monedas de 50 c�ntimos:"<<endl;
	cin>>mon50;
	
	cout<<"Monedas de 20 c�ntimos:"<<endl;
	cin>>mon20;
	
	cout<<"Monedas de 10 c�ntimos:"<<endl;
	cin>>mon10;
	
	totalE=(mon2*2)+mon1;
	totalC=(mon50*50)+(mon20*20)+(mon10*10);
	
	while(totalC>=100){
		totalC-=100;
		totalE++;
	}
	
	cout<<"Tienes un total de "<<totalE<<" Euros y "<<totalC<<" c�ntimos";
	return 0;
}

