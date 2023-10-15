# Algoritmo que pida tres números y los muestre ordenados (de mayor a menor);

num1 = int(input("Primer numero: "))
num2 = int(input("Segundo numero:"))
num3 = int(input("Tercer numero:"))

if num1>num2 and num1>num3:
	if num2>num3:
		print(num1,num2,num3)
	else:
		print(num1,num3,num2)
if num2>num1 and num2>num3:
	if num1>num3:
		print(num2,num1,num3)
	else:
		print(num2,num3,num1)
if num3>=num1 and num3>=num2:
	if num1>num2:
		print(num3,num1,num2)
	else:
		print(num3,num2,num1)

