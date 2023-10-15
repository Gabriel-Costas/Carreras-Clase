# Crear una función recursiva que permita calcular el factorial de un número. 
# Realiza un programa principal donde se lea un entero y se muestre el resultado 
# del factorial.

def factorial(num):
	if num == 1:
		return 1
	else:
		return num*factorial(num-1)
	

num1 = int(input("Número: "))
print("El factorial es: "+str(factorial(num1)))