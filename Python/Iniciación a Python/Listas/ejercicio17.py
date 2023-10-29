# Crear un programa que añada números a una lista hasta que introducimos un número negativo. 
# A continuación debe crear una nueva lista igual que la anterior pero eliminando los 
# números duplicados. Muestra esta segunda lista para comprobar que hemos eliminados los duplicados.

lista_completa = []
lista_sin_dups = []

num=0
while num>=0:
    num = int(input("Dame un número. Negativo para terminar :"))
    if num>=0:
        lista_completa.append(num)

for num in lista_completa:
    if num not in lista_sin_dups:
        lista_sin_dups.append(num)

for num in lista_sin_dups:
    print(num," ",end="")
print()