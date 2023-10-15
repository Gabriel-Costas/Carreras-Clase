# Realizar un algoritmo que pida números (se pedir� por teclado la cantidad de 
# números a introducir). El programa debe informar de cuantos números introducidos 
# son mayores que 0, menores que 0 e iguales a 0.

negativos = 0
positivos = 0
ceros = 0
total_nums=int(input("¿Cuántos numeros quieres introducir?: "))
for i in range(1,total_nums + 1):
	# print()
	num=int(input("Número "+str(i)+": "))
	if num>0:
		positivos+=1
	else:
		if num<0:
			negativos+= 1
		else:
			ceros+= 1

print("Positivos: "+str(positivos))
print("Negativos: "+str(negativos))
print("Ceros: "+str(ceros))

