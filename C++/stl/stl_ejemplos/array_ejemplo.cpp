#include "stl_ejemplos.hpp"

#include <iostream>
#include <deque>

using namespace std;

void arrayEjemplo() {
	int myArray[8]{ 1,2,3,5,4,10,8,9 };

	for (unsigned i = 0; i < 8; ++i) {
		cout << myArray[i] << endl;
	}

	getchar();
}