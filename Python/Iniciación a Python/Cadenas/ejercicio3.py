# Pide una cadena y un carácter por teclado (valida que sea un carácter) 
# y muestra cuantas veces aparece el carácter en la cadena.

cad = input("Introduce un texto: ")
salir=False
while not salir:
    car = input("Introduce un caracter: ")
    if len(car) == 1:
        salir=True

print("En el texto aparece el caracter "+str(car)+" "+ str(cad.count(car))+" veces")