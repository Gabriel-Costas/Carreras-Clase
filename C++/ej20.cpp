#include <iostream>
#include <math.h>
using namespace std;

/*Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) 
después de pedirnos cuantas monedas tenemos 
(de 2€, 1€, 50 céntimos, 20 céntimos o 10 céntimos).*/
int main(int argc, char *argv[]) {
	int mon2, mon1, mon50, mon20, mon10, totalE, totalC;
	
	cout<<"Monedas de 2 Euros:"<<endl;
	cin>>mon2;
	
	cout<<"Monedas de 1 Euro:"<<endl;
	cin>>mon1;
	
	cout<<"Monedas de 50 céntimos:"<<endl;
	cin>>mon50;
	
	cout<<"Monedas de 20 céntimos:"<<endl;
	cin>>mon20;
	
	cout<<"Monedas de 10 céntimos:"<<endl;
	cin>>mon10;
	
	totalE=(mon2*2)+mon1;
	totalC=(mon50*50)+(mon20*20)+(mon10*10);
	
	while(totalC>=100){
		totalC-=100;
		totalE++;
	}
	
	cout<<"Tienes un total de "<<totalE<<" Euros y "<<totalC<<" céntimos";
	return 0;
}

