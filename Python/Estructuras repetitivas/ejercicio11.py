# Escribe un programa que diga si un número introducido por teclado es o no primo. 
# Un número primo es aquel que sólo es divisible entre él mismo y la unidad. 
# Nota: Es suficiente probar hasta la raíz cuadrada del número para ver si es 
# divisible por algún otro número.

primo = True
num = int(input("Introduce un número: "))
for cont in range(2, num):
	if num % cont == 0:
		primo = False
if primo:
	print("El numero es Primo")
else:
	print("El numero no es primo")


