# Escriba un programa que permita crear una lista de palabras y que, a continuación de tres opciones:

# * Contar: Me pide una cadena, y me dice cuantas veces aparece en la lista
# * Modificar: Me pide una cadena, y otra cadena a modificar, y modifica todas alas apariciones de la primera por la segunda en la lista.
# * Eliminar: Me pide una cadena, y la elimina de la lista.
# * Mostrar: Muestra la lista de cadenas
# * Terminar

lista = []
cadena = ""
opcion=0
while cadena != "*":
    cadena = input("Introduce una cadena. (* para acabar):")
    if cadena != "*":
        lista.append(cadena)

while opcion!=5:
    print("\n")
    print("1. Contar")
    print("2. Modificar")
    print("3. Eliminar")
    print("4. Mostrar")
    print("5. Salir")
    opcion = int(input("Dime opción: "))
    if opcion == 1:
        cadena = input("Introduce una cadena a buscar: ")
        print("La cadena aparece %d veces" % lista.count(cadena))
    elif opcion == 2:
        cadena = input("Introduce una cadena a buscar: ")
        cadena2 = input("Introduce una cadena a modificar: ")
        indice = 0
        for elemento in lista:
            if elemento == cadena:
                lista[indice] = cadena2
            indice += 1
    elif opcion == 3:
        cadena = input("Introduce una cadena a eliminar: ")
        if cadena in lista:
            while cadena in lista:
                lista.remove(cadena)
        else:
            print("No existe la cadena en la lista.")
    elif opcion == 4:
        for elemento in lista:
            print(elemento," ",end="")
    elif opcion == 5:
        print("Hasta Pronto")
    else:
        print("Opción incorrecta")