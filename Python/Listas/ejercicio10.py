# Diseñar el algoritmo correspondiente a un  programa, que:
# 
# * Crea una tabla (lista con dos dimensiones) de 5x5 enteros.
# * Carga la tabla con valores numéricos enteros.
# * Suma todos los elementos de cada fila y todos los elementos de cada columna visualizando los resultados en pantalla.


tabla = []
for i in range(1,6):
	fila = []
	for j in range(1,6):
		fila.append(int(input("Introduce el número de la fila %d y columna %d:" % (i,j))))
	tabla.append(fila)

i = 1
for fila in tabla:
	print("La suma de los elemento de la fila %d es %d" % (i,sum(fila)))
	i += 1

for j in range(1,6):
	suma = 0
	for fila in tabla:
		suma = suma + fila[j - 1]
	print("La suma de los elemento de la columna %d es %d" % (j,suma))
