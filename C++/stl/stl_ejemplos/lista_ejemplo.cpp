#include "stl_ejemplos.hpp"

#include <iostream>
#include<list>

using namespace std;

void listEjemplo() {
	list<int> myList{ 1,2,3,5,4,10,8,9 };

	for (auto& elem : myList) {
		cout << elem << endl;
	}

	getchar();

	for (auto it = myList.begin(); it != myList.end();) {
		cout << *it << endl;
	}

	getchar();
}