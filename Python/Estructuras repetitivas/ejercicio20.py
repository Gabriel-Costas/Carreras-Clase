# Mostrar en pantalla los N primero números primos. Se pide por teclado la cantidad 
# de números primos que queremos mostrar.

import math
valido = False
while not valido:
    total = int(input("¿Cuantos numeros quieres mostrar?: "))
    if total>0:
        valido = True
    else:
        print("El numero debe ser positivo")

print("1: 2")
mostrados = 1
num = 3

while mostrados < total:
    primo = True
    for divisor in range(3, int(math.sqrt(num)) + 1, 2):
        if num % divisor == 0:
            primo = False

    if primo:
        mostrados += 1
        print(str(mostrados)+": "+str(num))
    num += 2 


