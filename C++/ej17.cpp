#include <iostream>
#include <math.h>
using namespace std;

/*Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
Escribir un algoritmo que determine la hora de llegada a la ciudad B.*/
int main(int argc, char *argv[]) {
	int hh, mm, ss, t;
	int segViaje,minViaje,horaViaje;
	
	cout<<"Hora de salida:"<<endl;
	cin>>hh;
	
	cout<<"Minutos a la salida:"<<endl;
	cin>>mm;
	
	cout<<"Segundos a la salida:"<<endl;
	cin>>ss;
	
	cout<<"¿Cuantos segundos de viaje?"<<endl;
	cin>>t;
	
	segViaje=t%60;
	minViaje=t/60;
	horaViaje=minViaje/60;
	minViaje=minViaje%60;
	
	int segFinal=segViaje+ss;
	while(segFinal>=60){
		segFinal-=60;
		minViaje++;
	}
	int minFinal=minViaje+mm;
	while(minFinal>=60){
		minFinal-=60;
		horaViaje++;
	}
	int horaFinal=horaViaje+hh;
	while(horaFinal>23){
		horaFinal-=24;
	}
	
	cout<<"Llegará a su destino a las "<<horaFinal<<":"<<minFinal<<":"<<segFinal;
	return 0;
}

