# Función LongitudPila: Recibe una lista (pila).
# Devuelve un contador con los elementos de la pila.

# Función EstaVaciaPila: Recibe una lista (pila).
# Devuelve un valor lógico indicando si la pila está vacía.

#Procedimiento AddPila: Recibe una lista (pila) y un elemento (cadena)
# Parámetro de entrada:La pila y el elemento.
# Valor devuelto: La pila

#Función SacarPila: Recibe una lista (pila) y devuelve 
# el elemento que se ha introducido en último lugar, si no está vacía.
# El índice de ese elemento será la longitud de la pila - 1
# Si está vacía, escribe un mensaje de error.
# Parámetro de entrada:La pila y el elemento.
# Dato devuelto: El elemento 

# Función EscribirPila: Recibe una lista (pila).
# Muestra los elementos de la pila.
# Parámetros de entrada: La pila

# Realiza un programa principal que nos permita usar funciones para manipular pilas.

def LongitudPila(pila):
	return len(pila)

def EstaVaciaPila(pila):
	return len(pila) == 0

def AddPila(cad, pila):
	pila.append(cad)

def SacarDeLaPila(pila):
	if not EstaVaciaPila(pila):
		return "Eliminado: "+str(pila.pop(len(pila)-1))
	else:
		print("La pila está vacia")
		return ""
		
def EscribirPila(pila):
	for elem in pila:
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
		AddPila(elem,mipila)
	elif opcion == 2:
		print(SacarDeLaPila(mipila))
	elif opcion == 3:
		print("Longitud: "+str(LongitudPila(mipila)))
	elif opcion == 4:
		EscribirPila(mipila)
	elif opcion == 5:
		print("Hatsa pronto")
	else:
		print("Opción incorrecta")
	