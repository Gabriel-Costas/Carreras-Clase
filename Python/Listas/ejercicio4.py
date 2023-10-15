# Programa que declare una lista y la vaya llenando de números hasta que 
# introduzcamos un número negativo. Entonces se debe imprimir el vector 
# (sólo los elementos introducidos).

lista = []
num=0
while num>=0:
	num = int(input("Introduce un número en la lista: "))
	lista.append(num)

for num in lista:
	print(num)