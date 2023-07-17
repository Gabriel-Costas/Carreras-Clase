// Estructurales.cpp : Este archivo contiene la función "main". La ejecución del programa comienza y termina ahí.
//

#include "composite.h"
#include "decorator.h"

using namespace std;

int main()
{
	Composite composite{};

	composite.add(shared_ptr<Action>(new ActionPrint()));
	composite.add(shared_ptr<Action>(new ActionPrint()));
	composite.add(shared_ptr<Action>(new ActionPrint()));
	composite.add(shared_ptr<Action>(new ActionPrint()));
	composite.add(shared_ptr<Action>(new ActionPrint())); //incrementa 'i' en Action print hasta 5

	composite.execute();// imprime el comando 'i' veces

	ActionPrint action;// incrementa 'i' una ultima vez

	action.execute();

	getchar();

	shared_ptr<Basic> basic(new BarraDecorator(
		shared_ptr<Basic>(new BasicString("hola estoy dentro del basic string"))));

	basic->pintar();
}