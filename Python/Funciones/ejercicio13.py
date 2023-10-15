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

# Función LeerFracion: Lee por teclado una fracción (numerador y denominador)
#  y lo devuelve como parámetro de entrada y salida.
# Esta función usa SimplificarFraccion para simplificar la fracción leída.
# Datos devueltos: numerador y denominador 

# Función SimplificarFracion: Recibe una fracción (numerador y denominador)
#  y lo devuelve la fracción simplificada como parámetro ed entrada y salida.
# Para simplificar hay que dividir numerador y dominador por el MCD del numerador 
# y denominador. 
# Datos devueltos: numerador y denominador 

# Función EscribirFracion: Recibe una fracción (numerador y denominador)
#  y lo muestra por pantalla. Muestra numerador partido por denominador. Si el
# denominador es 1 sólo muestra el numerador.
# Parámetros de entrada: numerador y denominador 
	
# Función SumarFracciones: Recibe dos fracciones (numerador y denominador)
#  y devuelve otra fracción que es la suma de la primera y la segunda.
# La suma de dos fracciones es otra fracción cuyo `numerador=n1*d2+d1*n2` 
# y `denominador=d1*d2`.
# Este Función usa SimplificarFraccion para simplificar la fracción calculada.
# Parámetros de entrada: numerador1 y denominador1, numerador2 y denominador2
# Datos devueltos: numerador y denominador de la fracción resultado

# Función RestarFracciones: Recibe dos fracciones (numerador y denominador)
#  y devuelve otra fracción que es la resta de la primera y la segunda.
# La resta de dos fracciones es otra fracción cuyo `numerador=n1*d2-d1*n2` 
# y `denominador=d1*d2`.
# Este Función usa SimplificarFraccion para simplificar la fracción calculada.
# Parámetros de entrada: numerador1 y denominador1, numerador2 y denominador2
# Datos devueltos: numerador y denominador de la fracción resultado

# Función MultiplicarFracciones: Recibe dos fracciones (numerador y denominador)
#  y devuelve otra fracción que es el producto de la primera y la segunda.
# La resta de dos fracciones es otra fracción cuyo `numerador=n1*n2` 
# y `denominador=d1*d2`
# Este Función usa SimplificarFraccion para simplificar la fracción calculada.
# Parámetros de entrada: numerador1 y denominador1, numerador2 y denominador2
# Datos devueltos: numerador y denominador de la fracción resultado

# Función DividirFracciones: Recibe dos fracciones (numerador y denominador)
#  y devuelve otra fracción que es la división de la primera y la segunda.
# La resta de dos fracciones es otra fracción cuyo `numerador=n1*d2` 
# y `denominador=d1*n2`
# Este Función usa SimplificarFraccion para simplificar la fracción calculada.
# Parámetros de entrada: numerador1 y denominador1, numerador2 y denominador2
# Datos devueltos: numerador y denominador de la fracción resultado

# Crear un programa que utilizando las funciones anteriores muestre un menú para 
# operar con fracciones.

def Intercambiar(mayor,menor):
	if mayor<menor:
		return menor,mayor
	else:
		return mayor,menor

def CalcularMCD(num1,num2):
	num1, num2 = Intercambiar(num1,num2)
	resto = num1 % num2
	if resto == 0:
		return num2
	else:
		return CalcularMCD(num2,resto)

def LeerFraccion():
	num = int(input("Numerador: "))
	den = int(input("Denominador: "))
	num,den = SimplificarFraccion(num,den)
	return num,den

def SimplificarFraccion(num,den):
	mcd = CalcularMCD(num,den)
	num = num / mcd
	den = den / mcd
	return num,den

def EscribirFraccion(num,den):
	if den!= 1:
		print(num)
		print("---")
		print(den)
	else:
		print("\n"+str(num)+"\n")

def SumarFracciones(n1,d1,n2,d2):
	nr = n1*d2 + d1*n2
	dr = d1 * d2
	nr,dr = SimplificarFraccion(nr,dr)
	return nr,dr

def RestarFracciones(n1,d1,n2,d2):
	nr = n1*d2 - d1*n2
	dr = d1 * d2
	nr,dr = SimplificarFraccion(nr,dr)
	return nr,dr

def MultiplicarFracciones(n1,d1,n2,d2):
	nr = n1 * n2
	dr = d1 * d2
	nr,dr = SimplificarFraccion(nr,dr)
	return nr,dr

def DividirFracciones(n1,d1,n2,d2):
	nr = n1 * d2
	dr = d1 * n2
	nr,dr = SimplificarFraccion(nr,dr)
	return nr,dr

opcion=0
while opcion!=5:
	print("1- Sumar dos fracciones")
	print("2- Restar dos fracciones")
	print("3- Multiplicar dos fracciones")
	print("4- Dividir dos fracciones")
	print("5- Salir")
	opcion = int(input())
	print("\n")
	if opcion>=1 and opcion <=4:
		print("Fracción 1: ")
		num1,den1= LeerFraccion()
		print("Fracción 2: ")
		num2,den2= LeerFraccion()
	if opcion == 1:
		print("Sumar fracciones")
		numr,denr = SumarFracciones(num1,den1,num2,den2)
		EscribirFraccion(numr,denr)
	elif opcion == 2:
		print("Restar fracciones")
		numr,denr = RestarFracciones(num1,den1,num2,den2)
		EscribirFraccion(numr,denr)
	elif opcion == 3:
		print("Multiplicar fracciones")
		numr,denr = MultiplicarFracciones(num1,den1,num2,den2)
		EscribirFraccion(numr,denr)
	elif opcion == 4:
		print("Dividir fracciones")
		numr,denr = DividirFracciones(num1,den1,num2,den2)
		EscribirFraccion(numr,denr)
	elif opcion == 5:
		print("Hasta otra")
	else:
		print("Opción incorrecta")
	