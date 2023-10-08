# Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica. 
# Python3 no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?

import math
num = int(input("Introduce un número:"))
print("Cuadrado: "+str(math.sqrt(num)))
print("Cubo: "+str(num ** (1 / 3)))
