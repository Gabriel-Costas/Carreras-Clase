# Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos 
# circunferencias y las clasifique en uno de estos estados:
# exteriores
# tangentes exteriores
# secantes
# tangentes interiores
# interiores
# concéntricas

import math

x1 = float(input("Primera circunferencia. X: "))
y1 = float(input("Y: "))
r1 = float(input("Radio: "))
x2 = float(input("Segunda circunferencia. X: "))
y2 = float(input("Y: "))
r2 = float(input("Radio: "))


d = math.sqrt((x2-x1) ** 2 + (y2-y1) ** 2)
if d > (r1 + r2):
	print("Exteriores")
if d == (r1 + r2):
	print("Tangentes exteriores")
if d < (r1 + r2) and d > abs(r1-r2):
	print("Secantes")
if d == abs(r1-r2):
	print("Tangentes interiores")
if d>0 and d<abs(r1-r2):
	print("Interiores")
if d == 0:
	print("Concétricas")
