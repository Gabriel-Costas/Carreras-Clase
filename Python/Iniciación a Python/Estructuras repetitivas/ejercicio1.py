# Crea una aplicación que pida un número y calcule su factorial (El factorial de 
# un número es el producto de todos los enteros entre 1 y el propio número y se 
# representa por el número seguido de un signo de exclamación. 
# Por ejemplo 5! = 1x2x3x4x5=120)

resultado = 1
num=int(input("Dime un número:"))
cont = 2
while cont <= num:
	resultado = resultado * cont
	cont = cont + 1
print("Factorial: "+str(resultado))

