# Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' 
# en caso contrario, el programa termina cuando se introduce un espacio.

car=0
while car!=" ":
    car=input("Introduce un caracter:")
    if car.upper() == "A" or car.upper() == "E" or car.upper() == "I" or car.upper() == "O" or car.upper() == "U":
        print("VOCAL")
    else:
        if car!=" ":
            print("NO VOCAL")
