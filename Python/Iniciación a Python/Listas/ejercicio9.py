# Queremos guardar la temperatura mínima y máxima de 5 días. 
# Realiza un programa que de la siguiente información:

# * La temperatura media de cada día
# * Los días con menos temperatura
# * Se lee una temperatura por teclado y se muestran los días cuya temperatura máxima coincide con ella. 
# Si no existe ningún día se muestra un mensaje de información.

temperaturas = []
for indice in range(1,6):
	temp = []
	temp.append(int(input("Día %d. Temperatura máxima: " % indice)))
	temp.append(int(input("Día %d. Temperatura mínima: " % indice)))
	temperaturas.append(temp)

print("Medias")
print("--------------------")

indice = 1
for temp in temperaturas:
	print("Día %d. Temperatura media: %f:" % (indice,sum(temp)/len(temp)))
	indice += 1

min = temperaturas[0][1];
for temp in temperaturas:
	if temp[1] < min:
		min = temp[1]

print("Días con más frio")
print("-----------------")
indice = 1
for temp in temperaturas:
	if temp[1] == min:
		print("Día %d" % indice)
	indice +=1
	
existe = False
max = int(input("Introduce una temperatura: "))
indice = 1
for temp in temperaturas:
	if temp[0] == max:
		print("Día %d" % indice)
		existe = True
	indice +=1
if not existe:
	print("Nunca hizo esa temperatura")
