// Interfaces.cpp : Este archivo contiene la función "main". La ejecución del programa comienza y termina ahí.
//

#include <iostream>

#include "ActionCallable.hpp"
#include "Action.hpp"
#include "SolverExample.hpp"

#include <memory>
#include <iostream>


void f()
{
    std::cout << "hola que pasa " << std::endl;
}

bool isTrue()
{
    return true;
}

bool isFalse()
{
    return false;
}

int main()
{
    //ActionPtr action(std::make_shared<Action>(Action()));
    ActionPtr actionCallable(std::make_shared<ActionCallable>(&f));

    actionCallable->execute();
    actionCallable->activate();
    actionCallable->execute();

    getchar();

    SolverExample solver;
    solver.addMethod(&isFalse);

    ActionPtr a(solver.check());

    if (a)
    {
        a->execute();
        getchar();
    }

    solver.addMethod(&isTrue);

    a = solver.check();

    if (a)
    {
        a->execute();
    }

    getchar();
    return 0;
}
// Ejecutar programa: Ctrl + F5 o menú Depurar > Iniciar sin depurar
// Depurar programa: F5 o menú Depurar > Iniciar depuración
