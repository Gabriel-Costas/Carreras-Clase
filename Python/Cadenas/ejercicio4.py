## Suponiendo que hemos introducido una cadena por teclado que representa una frase 
## (palabras separadas por espacios), realiza un programa que cuente cuantas 
## palabras tiene.

cont = 0
pos = 0
cad = input("Introduce un texto: ")
cad = cad.strip()
pos = cad.find(" ", pos)
while  pos != -1:
	cont = cont + 1
	while cad[pos + 1] == " ":
		pos = pos + 1
	pos = cad.find(" ", pos + 1)
print("El texto se compone de "+str(cont + 1)+" palabras.")