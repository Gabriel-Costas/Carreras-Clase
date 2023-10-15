# Función CalcularLetra: Recibe un número de DNI, devuelve la letra correspondiente.
# Para calcular la letra se divide el número entre 23 y el resto indica la posición
# de una lista de letras que hemos guardado en una cadena.
# Parámetros de entrada: Número de dni
# Dato devuelto: La letra calculada

# Función ValidarDNI: Recibe un DNI cadena de caracteres (números y letra), devuelve
# si el DNI es valido o no. Para saber si el válido se utiliza la función
# CalcularLetra con el número del DNI y se comprueba si la letra calculada coincide
# con la letra del DNI.
# Parámetros de entrada: DNI
# Dato devuelto: Valor lógico Verdadero si el DNI es válido o Falso en caso contrario.

# Realiza un programa principal que lea un DNI y valide que es correcto (se debe
# comprobar también que tiene 9 caracteres).

def CalcularLetra(num):
	letra = "TRWAGMYFPDXBNJZSQVHLCKE"
	return letra[num % 23]

def ValidarDNI(dni):
	letra = dni[8]
	num = int(dni[:8])
	return letra.upper() == CalcularLetra(num)


dni = input("DNI: ")
while not ValidarDNI(dni) or len(dni) != 9:
    print("DNI no valido")
    dni = input("DNI: ")
print("DNI correcto")