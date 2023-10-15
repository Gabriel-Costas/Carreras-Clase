# Vamos a crear un programa en python donde vamos a declarar un diccionario para guardar 
# los precios de las distintas frutas. El programa pedirá el nombre de la fruta 
# y la cantidad que se ha vendido y nos mostrará el precio final de la fruta a partir 
# de los datos guardados en el diccionario. Si la fruta no existe nos dará un error. 
# Tras cada consulta el programa nos preguntará si queremos hacer otra consulta.

precios = {"manzana": 2, "naranja": 1.5, "platano": 2.3, "pera": 1.2}

opcion=""
while opcion!="n":
    opcion=""
    fruta = input("Dime la fruta que has vendido:")
    if fruta.lower() not in precios:
        print("Esta fruta no esta en la tienda")
    else:
        cantidad = int(input("¿Cuantas frutas has vendido?: "))
        print("El precio es de %.2f" % (cantidad * precios[fruta]))

    while opcion.lower() != "s" and opcion.lower() != "n":
        opcion = input("¿Quieres vender otra fruta (s/n)")
    if opcion.lower() == "n":
        print("Hasta otra")


    
