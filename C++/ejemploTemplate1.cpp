#include <iostream>
#include <math.h>
#include <typeinfo>

using namespace std;

template<class T>
void foo(){
	cout<<typeid(T).name()<<endl;
}



int main(int argc, char *argv[]) {
	
	foo<int>();
	foo<float>();
	foo<char>();
	foo<char*>();
	
	return 0;
}

