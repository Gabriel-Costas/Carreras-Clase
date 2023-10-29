# Crear una subrutina llamada "Login", que recibe un nombre de usuario y una 
# contraseña y te devuelve Verdadero si el nombre de usuario es "usuario1" y la 
# contraseña es "asdasd". Además recibe el número de intentos que se ha intentado 
# hacer login y si no se ha podido hacer login incremente este valor.
# Crear un programa principal donde se pida un nombre de usuario y una contraseña 
# y se intente hacer login, solamente tenemos tres oportunidades para intentarlo.

def Login(nombre,password,intentos):
	intentos += 1
	if nombre == "usuario1" and password == "asdasd":
		return(True,intentos)
	else:
		return(False,intentos)
		
cont = 0
entrar=False
while not entrar and cont <3:
	usuario = input("Usuario:")
	clave = input("Password:")
	entrar,cont = Login(usuario,clave,cont)
	if not entrar:
		print("Error. Nombre de usuario o contraseña incorrecta.")
		print(str(cont))
	if entrar:
		print("Bienvenido al sistema")
	else:
		if cont>=3:
			print("Se han agotado tus intentos. Saliendo del sistema")

