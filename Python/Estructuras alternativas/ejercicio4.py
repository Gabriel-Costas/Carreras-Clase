# Crea un programa que pida al usuario dos números y muestre su división 
# si el segundo no es cero, o un mensaje de aviso en caso contrario.

num1 = int(input('Introduce el primer numero: '))
num2 = int(input('Introduce el segundo numero: '))
if num2 == 0:
	print('Error. Division por 0')
else:
	print('El resultado es: '+str(num1/num2))
	