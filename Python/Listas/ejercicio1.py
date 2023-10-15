## Realizar un programa que inicialice una lista con 10 valores aleatorios (del 1 al 10)
## y posteriormente muestre en pantalla cada elemento de la lista junto con su cuadrado 
## y su cubo.

import random
nums = []
for indice in range(1,11):
	nums.append(random.randint(1,10))
for num in nums:
	print(num," ",num ** 2," ",num ** 3)
