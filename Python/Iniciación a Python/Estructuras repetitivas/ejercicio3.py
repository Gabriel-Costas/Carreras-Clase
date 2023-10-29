# Algoritmo que pida números hasta que se introduzca un cero. Debe imprimir la suma
# y la media de todos los números introducidos.

suma = 0
cont =0
num=-1

while num != 0:
	num=int(input("Introduce un número o 0 para terminar: "))
	if num != 0:
		suma += num
		cont += 1

if cont > 0:
	media = suma / cont
else:
	media = 0

print("Suma: "+str(suma))
print("Media :"+str(media))

