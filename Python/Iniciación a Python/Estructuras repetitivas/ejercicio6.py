# Escribir un programa que imprima todos los números pares entre dos números que 
# se le pidan al usuario.

num1 = int(input("Introduce el numero de inicio: "))
num2 = int(input("Introduce el numero de parada: "))
if num1 % 2 == 1:
	num1 += 1
for num in range(num1, num2 + 1, 2):
		print(num)
