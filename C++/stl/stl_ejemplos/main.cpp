// stl_ejemplos.cpp : Este archivo contiene la función "main". La ejecución del programa comienza y termina ahí.
//

#include <iostream>
#include "stl_ejemplos.hpp"

using namespace std;

int main()
{
	//arrayEjemplo();
	//vectorEjemplo();
	//dequeEjemplo();
	//listEjemplo();
	//setEjemplo();
	//mapEjemplo();

	//Smart pointers:

	weak_ptr<int> pw2;
	{
		//int* pi = nullptr;
		//unique_ptr<int> pi{nullptr}
		//unique_ptr<int> pi(new int(5));
		int x = 3;
		unique_ptr<int> pi = make_unique<int>(x);

		shared_ptr<int> ps1 = make_shared<int>(int(5));
		shared_ptr<int> ps2(ps1);
		//shared_ptr<int> ps3=make_shared<int>(pi);

		pw2 = ps1;

		cout << *pi << endl;
		cout << *ps1 << " - " << *ps2 << endl;

		//cout << *pw2 << endl;
		auto ps = pw2.lock();
		if (ps != nullptr) {
			cout << *ps << endl;
		}
		else {
			cout << "es null" << endl;
		}
	}
	auto ps = pw2.lock();
	if (ps != nullptr) {
		cout << *ps << endl;
	}
	else {
		cout << "es null" << endl;
	}

	getchar();

	return 0;
}

// Ejecutar programa: Ctrl + F5 o menú Depurar > Iniciar sin depurar
// Depurar programa: F5 o menú Depurar > Iniciar depuración
