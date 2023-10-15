# Función EsMultiplo: Recibe dos número e indica si el primero el múltiplo del 
# segundo. Para ello calculo el resto de la división, si es 0 es múltiplo.
# Parámetros de entrada: dos números
# Dato devuelto: múltiplo: Valor lógico verdadero si el primero es múltiplo 
# del segundo, Falso en caso contrario.

def esmultiplo(num1,num2):
	if num1 % num2 == 0:
		return True
	else:
		return False

num1 = int(input("Número 1: "))
num2 = int(input("Número 2: "))
if esmultiplo(num1,num2):
	print(str(num1)+" es múltiplo de "+str(num2))
else:
	print(str(num1)+" NO es múltiplo de "+str(num2))
