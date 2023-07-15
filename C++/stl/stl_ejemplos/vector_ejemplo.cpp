#include "stl_ejemplos.hpp"

#include <iostream>
#include<vector>

using namespace std;

void vectorEjemplo() {
	vector<int> myVector{ 1,2,3,5,4,10,8,9 };

	for (auto& elem : myVector)
	{
		cout << elem << endl;
	}

	getchar();

	for (unsigned int i = 0; i < myVector.size(); ++i) {
		cout << myVector[i] << endl;
	}

	getchar();

	for (auto it = myVector.begin(); it != myVector.end();) { //iteradores. it++ inherente del iterador
		cout << *it << endl;
		it = myVector.erase(it);
	}

	if (myVector.empty())
	{
		cout << "Vector is empty" << endl;
	}

	getchar();
}