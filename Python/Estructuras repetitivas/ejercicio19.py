# Realizar un ejemplo de menú, donde podemos escoger las distintas opciones hasta 
# que seleccionamos la opción de "Salir".

opcion = -1

while opcion != 3:
    print("Menú de ejemplo")
    print("-1. Opcion 1")
    print("-2. Opcion 2")
    print("-3. Salir")
    opcion = int(input("Elije una opción: "))
    if opcion == 1:
        print("Este es el submenu 1: ")
    elif opcion == 2:
        print("Este es el submenu 2")
    elif opcion == 3:
        print("Hasta la proxima")
    else:
        print("Opción no contemplada")
