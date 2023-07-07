#include <iostream>
#include <math.h>
using namespace std;

/*Una tienda ofrece un descuento del 15% sobre el total de la compra 
y un cliente desea saber cuanto deberá pagar finalmente por su compra.*/
int main(int argc, char *argv[]) {
	int precioProducto,descuento;
	cout<<"Introduce precio del producto:"<<endl;
	cin>>precioProducto;
	descuento=(precioProducto*15)/100;
	cout<<"Tras el descuento, el precio del producto es "<<precioProducto-descuento;
	return 0;
}

