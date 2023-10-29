# Escribe un programa que pida un nombre de usuario y una contraseña 
# y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", 
# sino se da un error.

usuario = input("Nombre de usuario: ")
contraseña = input("Contraseña: ")
if usuario == "pepe" and contraseña == "asdasd":
	print("Logeado con exito")
else:
	print("Usuario o contraseña equivocado. Intentalo de nuevo")
