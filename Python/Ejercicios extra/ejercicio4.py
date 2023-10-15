# Realizar un algoritmo que permita descomponer un número en sus factores primos.
# Análisis
# Vamos hacer un proceso iterativo, por el que se lle un número y se comprueba
# si es primo.
# Si es primo, se imprime y se termina el algoritmo.
# Si no es primo, se calcula el primer divisor, se muestra
# y se actuliza el número (numero / divisor) y se va a la siguiente iteración.

import math

num = int(input("Ingrese el numero: "))
print("Factorizacion: ")
factorizar = True
while factorizar and num > 1:
    div = 1
    primo = True
    while div<=math.sqrt(num) and primo:
        div = div+1
        if num % div == 0:
            primo = False
    if primo:
        print(int(num))
        factorizar = False
    else:
        print(div)
        num = num/div
        primo = True