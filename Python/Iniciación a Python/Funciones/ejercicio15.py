# Función LongitudCola: Recibe una lista (cola).
# Devuelve un contador con los elementos de la cola.

# Función EstaVaciaCola: Recibe una lista (cola).
# Devuelve un valor lógico indicando si la cola está vacía.

#Procedimiento AddCola: Recibe una lista (cola) y un elemento (cadena)
# Parámetro de entrada:La cola y el elemento.
# Valor devuelto: La cola

#Función SacarCola: Recibe una lista (cola) y devuelve 
# el elemento que se ha introducido en primer lugar, si no está vacía.
# Si está vacía, escribe un mensaje de error.
# Parámetro de entrada:La cola y el elemento.
# Dato devuelto: El elemento 

# Función EscribirCola: Recibe una lista (cola).
# Muestra los elementos de la cola.
# Parámetros de entrada: La cola

# Realiza un programa principal que nos permita usar funciones para manipular pilas.

def LongitudCola(cola):
	return len(cola)

def EstaVaciaCola(cola):
	return len(cola) == 0

def AddCola(cad, cola):
	cola.append(cad)

def SacarDeLaCola(cola):
	if not EstaVaciaCola(cola):
		return "Eliminado: "+str(cola.pop(0))
	else:
		print("La pila está vacia")
		return ""
		
def EscribirCola(cola):
	for elem in cola:
		print(elem,end=" ")
	print()
		
mipila = []
opcion=0
while opcion!=5:
	print("1- Añadir elemento a la pila")
	print("2- Sacar elemento de la pila")
	print("3- Longitud de la pila")
	print("4- Mostrar pila")
	print("5- Salir")
	opcion = int(input())
	if opcion == 1:
		elem = input("Introduce texto para añadir a la pila: ")
		AddCola(elem,mipila)
	elif opcion == 2:
		print(SacarDeLaCola(mipila))
	elif opcion == 3:
		print("Longitud: "+str(LongitudCola(mipila)))
	elif opcion == 4:
		EscribirCola(mipila)
	elif opcion == 5:
		print("Hatsa pronto")
	else:
		print("Opción incorrecta")
	