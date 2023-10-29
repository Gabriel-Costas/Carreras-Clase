# Crea una lista e inicalizala con 5 cadenas de caracteres leídas por teclado. 
# Copia los elementos de la lista en otra lista pero en orden inverso, y muestra 
# sus elementos  por la pantalla.

lista1 = []
lista2 = []
for i in range(1,6):
	lista1.append(input("Introduce elemento %d:" % i))
lista2 = lista1[::-1]
for elemento in lista2:
	print(elemento)
