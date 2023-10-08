# Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos 
# en el plano. Calcula y muestra la distancia entre ellos.

import math
x1 = float(input("Coordenada x del punto 1: "))
y1 = float(input("Coordenada y del punto 1: "))
x2 = float(input("Coordenada x del punto 2: "))
y2 = float(input("Coordenada y del punto 2: "))
d = math.sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2))
print("Distancia entre los puntos: "+str(d))