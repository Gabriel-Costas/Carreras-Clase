# Una compañía de transporte internacional tiene servicio en algunos países de 
# América del Norte, América Central, América del Sur, Europa y Asia.
# El costo por el servicio de transporte se basa en el peso del paquete 
# y la zona a la que va dirigido...


peso = int(input("¿Cuantos kilos pesa el paquete?: "))
if peso>0:
    print("1- América del Norte")
    print("2- América Central")
    print("3- América del Sur")
    print("4- Europa")
    print("5- Asia")
    envia = int(input("Introduce a donde se envia: "))
    if envia == 1:
        print("Precio: " +str(peso*50)+ "€")
    elif envia == 2:
        print("Precio: " +str(peso*30)+ "€")
    elif envia == 3:
        print("Precio: " +str(peso*47)+ "€")
    elif envia == 4:
        print("Precio: " +str(peso*35)+ "€")
    elif envia == 5:
        print("Precio: " +str(peso*72)+ "€")
    else:
        print("Zona no contemplada")
else:
    print("Peso no valido")

    
