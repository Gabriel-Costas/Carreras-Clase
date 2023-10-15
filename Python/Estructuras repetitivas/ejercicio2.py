# Crea una aplicación que permita adivinar un número. La aplicación genera un 
# número aleatorio del 1 al 100. A continuación va pidiendo números y va 
# respondiendo si el número a adivinar es mayor o menor que el introducido,
# además de los intentos que te quedan (tienes 10 intentos para acertarlo). 
# El programa termina cuando se acierta el número (además te dice en cuantos 
# intentos lo has acertado), si se llega al limite de intentos te muestra el  
# número que había generado.

import random
intentos = 10
num_secreto  =  random.randint(1,100)
prueba = int(input("Introduce un numero del 1 al 100 y adivina en cual estoy pensando:"))

while num_secreto != prueba and intentos>1:
    if num_secreto > prueba:
        print("Intenta un numero mas alto")
    else: 
        print("Intenta un numero mas bajo")
    intentos-=1
    print("Quedan "+str(intentos)+" intentos")
    prueba = int(input("Intentalo de nuevo: "))

if num_secreto == prueba:
    print("Correcto! Y te sobraron "+str(intentos)+" intentos")
else:
    print("El numero era: "+str(num_secreto))

    
