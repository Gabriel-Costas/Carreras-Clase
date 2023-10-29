# Procedimiento CalcularMaxMin: recibe una lista de enteros  y devuelve
#  el máximo y el mínimo de los números guardados en el vector.
# Parámetros de entrada: lista de enteros
# Valores de salida: valor máximo y mínimo
import random
def CalcularMaxMin(lista):
	return (max(lista),min(lista))

numeros = []
for i in range(10):
	numeros.append(random.randint(1,100))
max,min = CalcularMaxMin(numeros)
print("Maximo: "+str(max))
print("Minimo: "+str(min))
