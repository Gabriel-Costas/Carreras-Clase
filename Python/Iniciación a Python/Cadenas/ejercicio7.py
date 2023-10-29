# Pide una cadena y dos caracteres por teclado (valida que sea un carácter), 
# sustituye la aparición del primer carácter en la cadena por el segundo carácter.

texto = input("Introduce un texto: ")
valido = False
while not valido:
    car = input("Introduce que caracter quieres cambiar:")
    if len(car) == 1:
        valido = True
    else:
        print("Este caracter no es valido, prueba con otro")

valido = False
while not valido:
    nuevo_car = input("Introduce el caracter por el que lo quieres cambiar:")
    if len(nuevo_car) == 1:
        valido = True
    else:
        print("Este caracter no es valido, prueba con otro")

resultado = texto.replace(car,nuevo_car)

print("Texto final: "+ resultado)

