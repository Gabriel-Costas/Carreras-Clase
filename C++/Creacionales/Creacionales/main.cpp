// Creacionales.cpp : Este archivo contiene la función "main". La ejecución del programa comienza y termina ahí.
//

#include "singleton.h"
#include "factory.h"

int main()
{
    auto the_singleton = Singleton::getInstance();

    the_singleton->func();
    getchar();

    auto the_class1 = A::makeA(1);
    auto the_class2 = A::makeA(2);
    auto the_class3 = A::makeA(3);

    the_class1->func();
    the_class2->func();
    the_class3->func();

    getchar();

    return 0;
}

// Ejecutar programa: Ctrl + F5 o menú Depurar > Iniciar sin depurar
// Depurar programa: F5 o menú Depurar > Iniciar depuración
