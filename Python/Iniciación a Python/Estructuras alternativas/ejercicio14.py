# La asociación de vinicultores tiene como política fijar un precio inicial 
# al kilo de uva, la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2. 
# Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, 
#se requiere determinar cuánto recibirá un productor por la uva que entrega en un 
#embarque, considerando lo siguiente: 
# si es de tipo A, se le cargan 20 céntimos al precio inicial cuando es 
# de tamaño 1; y 30 céntimos si es de tamaño 2. 
# Si es de tipo B, se rebajan 30 céntimos cuando es de tamaño 1, y 50 céntimos 
# cuando es de tamaño 2. 
# Realice un algoritmo para determinar la ganancia obtenida.

precio_inicial = float(input("Introduce el precio / kilos de la UVA (centimos): "))
kilos = int(input("Introduce cuantos kilos has vendido: "))
uva = input("Introduce el tipo de UVA (A/B):")

if uva.upper() != "A" and uva.upper() != "B":
    print("Tipo incorrecto")
else:
    tamano = input("Introduce el tamaño de la UVA (1/2): ")
    if tamano != "1" and tamano != "2":
        print("Tamaño incorrecto")
    else:
        if uva.upper() == "A":
            if tamano == "1":
                precio_inicial = precio_inicial+20
            else:
                precio_inicial = precio_inicial+30
        else:
            if tamano == "1":
                precio_inicial = precio_inicial-20
            else:
                precio_inicial = precio_inicial-30
        total = precio_inicial * kilos
        print("Has ganado un total de %.2f €." % (total/100))
