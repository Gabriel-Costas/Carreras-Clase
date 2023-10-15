# Escribe un programa que lea una cadena y devuelva un diccionario con la cantidad de apariciones de cada carácter en la cadena. 

dict = {}
texto = input("Introduce un texto: ")
for caracter in texto:
	if caracter in dict:
		dict[caracter]+=1
	else:
		dict[caracter]=1	

for campo,valor in dict.items():
	print (str(campo)+" -> "+str(valor))