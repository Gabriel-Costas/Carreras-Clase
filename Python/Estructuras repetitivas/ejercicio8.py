# Escribe un programa que pida el limite inferior y superior de un intervalo. 
# Si el límite inferior es mayor que el superior lo tiene que volver a pedir.
# A continuación se van introduciendo números hasta que introduzcamos el 0. 
# Cuando termine el programa dará las siguientes informaciones:
# 	* La suma de los números que están dentro del intervalo (intervalo abierto).
# 	* Cuantos números están fuera del intervalo.
# 	* He informa si hemos introducido algún número igual a los límites del intervalo.

suma = 0
cont = 0
igual_limites = False
while True:
	min = int(input("Introduce el minimo: "))
	max = int(input("Introduce el maximo: "))
	if min>max:
		print("Los limites no pueden ser iguales")
	if min<=max:
		break

num = -1
while num !=0:
	num = int(input("Introduce un número o 0 para salir: "))
	if num!=0:
		if num>min and num<max:
			suma += num
		else:
			cont += 1
		
		if num == min or num == max:
			igual_limites = True
	

print("Suma de los numeros dentro del limite: "+str(suma))
print("Numeros fuera del limite: "+str(cont))
if igual_limites:
	print("Hubo al menos un numero igual a un limite")
