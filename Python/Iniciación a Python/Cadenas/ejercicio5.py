# Si tenemos una cadena con un nombre y apellidos, realizar un programa que 
# muestre las iniciales en mayúsculas.

pos = 0
cad = input("Introduce tu nombre completo:")
iniciales = ""

cad = cad.strip()
iniciales = iniciales + cad[0]
pos = cad.find(" ", pos)
while  pos != -1:
	while cad[pos + 1] == " ":
		pos = pos + 1
	iniciales = iniciales + cad[pos +1]
	pos = cad.find(" ", pos + 1)

print("Iniciales: "+str(iniciales.upper()))