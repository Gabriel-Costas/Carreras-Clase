# Función devolverNumero: Recibe un intervalo (límite inferior y superior) y 
# devuelve el número intermedio como posible número que tiene que acertar.
# Parámetro de entrada: Límite inferior y superior del intervalo.
# Dato devuelto: Número intermedio del intervalo.

# Función LeerOpcion: Recibe un intervalo (límite inferior y superior) y el número 
# que ha propuesto como solución y devuelve la opción escogida:
# 'S', si es correcto.
# 'A', si es más alto que el número a adivinar.
# 'B', si es más bajo. Al finalizar el programa, se deberá escribir el número de 
# intentos realizados para acertar el número.
# Si la opción es A, se modifica el límite inferior con el número propuesto.
# Si la opción es B, se modifica el límite superior con el número propuesto.
# Parámetro de entrada: Número propuesto
# Dato devuelto: Opción escogida, límite inferior y superior

# Diseñar un programa que permita adivinar al ordenador un determinado número
# entero y positivo para lo cual se deben leer los límites en los que está 
# comprendido dicho número.

def devolverNumero(min,max):
	return (min+max)//2

def LeerOpcion(num,min,max):
	while True:
		print("¿Es correcto?")
		print("A: si tu numero es más alto")
		print("B: si tu numero es más bajo")
		print("C: si es correcto")
		opcion = input()
		if opcion.upper() == "C" or opcion.upper() == "A" or opcion.upper() == "B":
			break
	if opcion.upper() == "A":
		return opcion,num,max
	if opcion.upper() == "B":
		return opcion,min,num
	return opcion,min,max

intentos = 0
print("Piensa un número...")
print("Introduce los limites entre los que se encuentra el número:")
min = int(input("Límite inferior: "))
max = int(input("Límite superior: "))
while True:
	num = devolverNumero(min,max)
	print("¿Es el número... "+str(num)+"?")
	intentos = intentos+1
	opcion, min, max = LeerOpcion(num,min,max)
	if opcion.upper()=="C":
		break
print("Acertado en "+str(intentos)+" intentos.")