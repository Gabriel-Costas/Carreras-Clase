# Realiza un programa que pida por teclado el resultado (dato entero) obtenido 
# al lanzar un dado de seis caras y muestre por pantalla el número en letras 
# (dato cadena) de la cara opuesta al resultado obtenido.
# * Nota 1: En las caras opuestas de un dado de seis caras están los números: 
# 1-6, 2-5 y 3-4.
# * Nota 2: Si el número del dado introducido es menor que 1 o mayor que 6, 
# se mostrará el mensaje: "ERROR: número incorrecto.".

dado = int(input("Introduce el número del dado: "))
if dado == 1:
	print("SEIS")
elif dado == 2:
	print("CINCO")
elif dado == 3:
	print("CUATRO")
elif dado == 4:
	print("TRES")
elif dado == 5:
	print("DOS")
elif dado == 6:
	print("UNO")
else:
	print("Error: número no valido (1-6)")
