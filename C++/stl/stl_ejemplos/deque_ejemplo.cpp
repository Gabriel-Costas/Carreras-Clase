#include "stl_ejemplos.hpp"

#include <iostream>
#include<deque>

using namespace std;

void dequeEjemplo() {
	deque<int> myDeque{ 1,2,3,5,4,10,8,9 };

	for (auto& elem : myDeque) {
		cout << elem << endl;
	}

	getchar();

	for (unsigned int i = 0; myDeque.size(); ++i) {
		cout << myDeque[i] << endl;
	}

	getchar();
}