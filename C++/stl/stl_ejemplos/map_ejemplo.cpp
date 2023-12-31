#include "stl_ejemplos.hpp"

#include <iostream>
#include <map>
#include <string>

using namespace std;

void mapEjemplo()
{
    map<int, string> myMap = {
        pair<int, string>(5, "five"),
        pair<int, string>(3, "three"),
        pair<int, string>(2, "two"),
        pair<int, string>(8, "whatever you want"),
        pair<int, string>(9, "whatever you need"),
        pair<int, string>(1, "five"),
        pair<int, string>(5, "clave repetida no aparece"),
    };

    for (auto& elem : myMap)
    {
        cout << elem.first << " - " << elem.second << endl;
    }

    getchar();

    for (auto it = myMap.begin(); it != myMap.end(); ++it)
    {
        cout << it->first << " - " << it->second << endl;
    }

    getchar();

    auto it = myMap.find(9); //contenedores asociativos dejan buscar por clave

    cout << it->second << endl;

    myMap.clear();

    if (myMap.empty())
        cout << "Map is empty" << endl;

    getchar();
}