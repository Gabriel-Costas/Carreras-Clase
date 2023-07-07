#include <iostream>
#include <math.h>
using namespace std;

/*Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, 
el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes 
y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.*/
int main(int argc, char *argv[]) {
	int sueldoBase, venta1, venta2, venta3,totalComision;
	cout<<"Introduce sueldo base:"<<endl;
	cin>>sueldoBase;
	cout<<"Introduce la ganancia de la primera venta:"<<endl;
	cin>>venta1;
	cout<<"Introduce la ganancia de la segunda venta:"<<endl;
	cin>>venta2;
	cout<<"Introduce la ganancia de la tercera venta:"<<endl;
	cin>>venta3;
	totalComision=((venta1*10)/100)+((venta2*10)/100)+((venta3*10)/100);
	cout<<"El total de comisiones es "<<totalComision<<". El total que recibirá al mes es "<<sueldoBase+totalComision;
	return 0;
}

