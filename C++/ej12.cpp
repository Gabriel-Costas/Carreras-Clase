#include <iostream>
#include <math.h>
using namespace std;

/*Pide al usuario dos pares de números x1,y2 y x2,y2, que 
representen dos puntos en el plano. Calcula y muestra la 
distancia entre ellos.*/
int main(int argc, char *argv[]) {
	float x1, x2, y1, y2, distancia;
	
	cout<<"Introduce el valor de x1:"<<endl;
	cin>>x1;
	cout<<"Introduce el valor de y1:"<<endl;
	cin>>y1;
	cout<<"Introduce el valor de x2:"<<endl;
	cin>>x2;
	cout<<"Introduce el valor de y2:"<<endl;
	cin>>y2;
	
	distancia=sqrt(pow((x2-x1),2)+pow((y2-y1),2));
	
	cout<<"La distancia entre ambos puntos es "<<distancia;
	return 0;
}

