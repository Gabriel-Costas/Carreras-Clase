# Realizar una algoritmo que muestre la tabla de multiplicar de un número 
# introducido por teclado.

tabla = int(input("Introduce un numero para ver su tabla de multiplicar: "))
for num in range(1, 11):
	print("%d * %d = %d" % (num,tabla,num*tabla))
