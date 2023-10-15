# Algoritmo que pida un número y diga si es positivo, negativo o 0.

num = int(input("Introduce un numero: "))
if num == 0:
    print("El numero es el 0")
else:
    if num > 0:
        print("El numero es positivo")
    else:
        print("El numero es negativo")
