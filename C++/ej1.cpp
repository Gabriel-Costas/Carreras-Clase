#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	cout<<"�C�mo te llamas?"<<endl;
	string nombre;
	getline(cin,nombre);
	cout<<"Encantado, "+nombre;
	return 0;
}

