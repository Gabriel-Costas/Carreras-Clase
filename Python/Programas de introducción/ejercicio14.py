# Dado un número de dos cifras, diseñe un algoritmo que permita obtener el 
# número invertido.

num = int(input("Introduce un número de dos cifras: "))
d = num // 10
u = num % 10
print("Inverso: "+str(u)+str(d))