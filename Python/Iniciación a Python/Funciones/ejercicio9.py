# Función Intercambiar: Recibe dos números como parámetros de entrada y 
#  devuelve los números ordenador de mayor a menor
# Parámetros de entrada: dos números
# Datos de salida: dos números

# Función CalcularMCD: Recibe dos números y devuelve el MCD utilizando el método 
# de Euclides. El método de Euclides es el siguiente:
#  * Se divide el número mayor entre el menor.
#  * Si la división es exacta, el divisor es el MCD.
#  * Si la división no es exacta, dividimos el divisor entre el resto obtenido y 
# se continúa de esta forma hasta obtener una división exacta, siendo el último divisor el MCD.
# Parámetros de entrada: dos números
# Dato devuelto: El MCD

# Crea un programa principal que lea dos números enteros y muestre el MCD.

def Intercambiar(mayor,menor):
	if mayor<menor:
		return menor,mayor
	else:
		return mayor,menor

def MCD(num1,num2):
	num1, num2 = Intercambiar(num1,num2)
	resto = num1 % num2
	if resto == 0:
		return num2
	else:
		return MCD(num2,resto)

num1 = int(input("Número 1: "))
num2 = int(input("Número 2: "))
print("MCD: "+str(MCD(num1,num2)))
