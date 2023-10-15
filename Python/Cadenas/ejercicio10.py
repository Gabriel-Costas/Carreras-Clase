# Introducir una cadena de caracteres e indicar si es un palíndromo. Una palabra 
# palíndroma es aquella que se lee igual adelante que atrás.

texto = input("Introduce un texto: ")
if texto.lower() == texto[::-1].lower():
	print("El texto es un palindromo")
else:
	print("No es un palindromo")