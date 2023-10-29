# Realizar un programa que comprueba si una cadena leída por teclado comienza por 
# una subcadena introducida por teclado.

texto = input("Introduce un texto: ")
inicio = input("Comprobar que empieza por: ")
if texto.startswith(inicio):
	print("El texto empieza con "+ inicio)
else:
	print("La cadena no empieza por "+ inicio)
