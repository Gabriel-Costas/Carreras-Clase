#include <iostream>
#include <math.h>

//macros personalizadas
#define MiMacro "Esta es mi macro personalizada"
#define MacroNumero 10

//macro redefine
//#define MacroRedefine(var1,var2) (#var1 #var2)
#define MacroRedefine(var) #var //La macro se redefine y las anteriores con el mismo nombre no funcionan

#define INIT10(a) static int miVar_##a = 10;

INIT10(a)
INIT10(b)
	
#undef INIT10 //deja de poder usarse la definicion a partir de este punto
	
#define FACTORIAL(n) (n>1)?n*FACTORIAL(n-1):1 //las macros son no recursivas
	
//#define CUADRADO(x) x*x//da error al pasar expresiones matematicas como parametro
	/*x*x -> x = 5+2
	5+2*5+2
	17*/
	
#define CUADRADO(x) ((x)*(x))
	/*((x)*(x)) -> x=5+2
	((5+2)*(5+2))
	49*/
	
//Macros condicionales
//#ifndef MACRO_HEADER //if not defined
//#define MACRO_HEADER
	
//#ifdef DEBUG //if defined
//#define VAR_MACRO
//#else
	//codigo
//#endif

using namespace std;

int main(int argc, char *argv[]) {
	
	cout<<MiMacro<<endl;
	cout<<MacroNumero*2<<endl;
	cout<<MacroRedefine(MacroNumero)<<endl;//var se convierte en string
	cout<<miVar_a<<endl;
	cout<<miVar_b<<endl;//ambas muestran lo definido en INIT10
	//cout<<FACTORIAL(10)<<endl; //error 
	cout<<"cuadrado 10: "<<CUADRADO(10)<<endl;
	cout<<"cuadrado 5+2: "<<CUADRADO(5+2)<<endl;
	
	//Macros creadas automaticamente
	cout<<__DATE__<<endl;//fecha
	cout<<__TIME__<<endl;//hora
	cout<<__FILE__<<endl;//path del archivo compilado
	cout<<__LINE__<<endl;//numero de esta linea en el archivo (61)
	
	return 0;
}

