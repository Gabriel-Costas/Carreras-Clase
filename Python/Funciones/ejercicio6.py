# Función CalcularAreaPerimetro: recibe el radio de una circunferencia y
# devuelve el área y el perímetro.
# Parámetros de entrada: radio (real)
# Valores de salida: área y perímetro (real)

import math

def CalcularAreaPerimetro(r):
	a = math.pi * r ** 2;
	p = 2 * math.pi * r;
	return a,p

r = float(input("Introduce el radio: "))
a,p = CalcularAreaPerimetro(r)
print("Área: "+str(a))
print("Perímetro: "+str(p))