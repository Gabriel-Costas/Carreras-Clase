# Diseñar el algoritmo correspondiente a un programa, que:
#  * Crea una tabla bidimensional de longitud 5x5 y nombre 'diagonal'.
#  * Carga la tabla de forma que los componentes pertenecientes a la diagonal de la 
# matriz tomen el valor 1 y el resto el valor 0.
#  * Muestra el contenido de la tabla en pantalla.

diagonal = []
for indice_fila in range(0,5):
	fila = []
	for indice_col in range(0,5): 
		if indice_fila == indice_col or indice_fila == 4 - indice_col:
			fila.append(1)
		else:
			fila.append(0)
	diagonal.append(fila)
for fila in diagonal:
	for elemento in fila:
		print(elemento," ",end="")
	print()
	
