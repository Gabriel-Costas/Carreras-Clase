# Realice un programa que pregunte aleatoriamente una multiplicación. El programa
# debe indicar si la respuesta ha sido correcta o no (en caso que la respuesta sea
# incorrecta el programa debe indicar cuál es la correcta). El programa preguntará
# 10 multiplicaciones, y al finalizar mostrará el número de aciertos.
# Análisis
# Hacemos un bucle con 10 iteraciones, en cada iteración se inicializan dos
# números con un valor aleatorio (de 2 a 10). Se calcula la multiplicación.
# Mostramos la multiplicación, y pedimos por teclado el resultado. Si coincide
# con la multiplicación calculada cuento un acierto, sino escribimos un mensaje
# de error mostrando el resultado correcto. Cuando salimos del bucle mostramos
# el número de aciertos.

import random
aciertos = 0
for indice in range(10):
    num1 = random.randint(2,10)
    num2 = random.randint(2,10)
    resultado = num1*num2
    print("Pregunta ",indice)
    print(num1," * ",num2," = ")
    num_usuario = int(input())
    if num_usuario == resultado:
        aciertos = aciertos+1
    else:
        print("No has acertado. La respuesta era "+str(resultado))
    print("Aciertos: "+str(aciertos))