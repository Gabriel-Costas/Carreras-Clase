# Se quiere realizar un programa que lea por teclado las 5 notas obtenidas por un 
# alumno (comprendidas entre 0 y 10). A continuación debe mostrar todas las notas, 
# la nota media, la nota más alta que ha sacado y la menor.

notas = []
for i in range(1,6):
	valido=False
	while not valido:
		nota = int(input("Introduce la nota %d: " % i))
		if nota<0 or nota>10:
			print("Nota no valida, prueba con otra")
		else:
			valido=True
		notas.append(nota)

print("Notas: ",end="")
for nota in notas:
	print(nota," ",end="")
print()
print("Media: "+str(sum(notas)/len(notas)))
print("Nota maxima: "+str(max(notas)))
print("Nota minima: "+str(min(notas)))