# Realizar un programa que compruebe si una cadena contiene una subcadena.
# Las dos cadenas se introducen por teclado.

texto = input("Introduce un texto: ")
contiene = input("Introduce lo que quieres buscar en el texto: ")

if texto.find(contiene) > -1:
	print("El texto contiene lo que buscas")
else:
	print("El texto no contiene lo que buscas")