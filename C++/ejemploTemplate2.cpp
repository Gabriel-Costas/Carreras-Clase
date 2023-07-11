#include <iostream>
#include <math.h>
#include <typeinfo>

using namespace std;

//uso del parametro del template
template<class T>
	T&& bar(const T& var){
		T ret=var;//var->T&->referencia a un valor
		return move(ret);
	}

//especializacion
template<>
	float&& bar(const float& var){
	cout<<"llamada a la especialización con float"<<endl;
	float ret=var + 5.5f;
	return move(ret);
}
	
//valores por defecto
template <class T=int>
T&& add(const T& a, const T& b){
	return move(a+b);
}

//template con objetos no tipados 
template <unsigned int N=10>
function<int(const int& n)> build_add_function(){
	return [](const int& n)-> int{
		return n+N;
	};
}
	
int main(int argc, char *argv[]) {
	
	int a=10;
	int i=bar<int>(a);
	//int i=bar(a); //Ambas formas funcionan
	cout<<"i: "<<i<<endl;
	
	float aa=10.f;
	float ii=bar(aa);
	cout<<"ii: "<<ii<<endl;
	
	cout<<"suma: "<<add<int>(20, 5)<<endl;
	
	
	auto f=build_add_function();
	auto ff=build_add_function<20>();
	int v{f(1)};
	int vv{ff(1)};
	cout<<"v: "<<v<<endl;
	cout<<"vv: "<<vv<<endl;
	
	
	return 0;
}

