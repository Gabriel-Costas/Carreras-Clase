#include <iostream>
#include <math.h>
using namespace std;

/*Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n 
distanciados por una distancia d. El que est� detr�s viaja a una 
velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia 
entre los dos veh�culos (km) y sus respectivas velocidades (km/h) y 
con esto determinar y mostrar en que tiempo (minutos) alcanzar� el 
veh�culo m�s r�pido al otro.*/
int main(int argc, char *argv[]) {
	float v1, v2, d, minutos;
	
	cout<<"Introduce velocidad del vehiculo mas rapido:"<<endl;
	cin>>v1;
	
	cout<<"Introduce la velocidad del otro vehiculo:"<<endl;
	cin>>v2;
	
	cout<<"�Cuanta distancia hay entre ellos en Km?"<<endl;
	cin>>d;
	
	float veloExtra=v1-v2;
	minutos=d/veloExtra;
	minutos=minutos*60;
	
	cout<<"Se encontrar�n pasados "<<minutos<<" minutos.";
	return 0;
}

