#include <iostream>
#include <math.h>
using namespace std;

/*Dos vehículos viajan a diferentes velocidades (v1 y v2) y están 
distanciados por una distancia d. El que está detrás viaja a una 
velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia 
entre los dos vehículos (km) y sus respectivas velocidades (km/h) y 
con esto determinar y mostrar en que tiempo (minutos) alcanzará el 
vehículo más rápido al otro.*/
int main(int argc, char *argv[]) {
	float v1, v2, d, minutos;
	
	cout<<"Introduce velocidad del vehiculo mas rapido:"<<endl;
	cin>>v1;
	
	cout<<"Introduce la velocidad del otro vehiculo:"<<endl;
	cin>>v2;
	
	cout<<"¿Cuanta distancia hay entre ellos en Km?"<<endl;
	cin>>d;
	
	float veloExtra=v1-v2;
	minutos=d/veloExtra;
	minutos=minutos*60;
	
	cout<<"Se encontrarán pasados "<<minutos<<" minutos.";
	return 0;
}

