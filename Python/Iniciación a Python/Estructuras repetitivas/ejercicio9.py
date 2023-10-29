# Escribe un programa que dados dos números, uno real (base) y un entero positivo 
# (exponente), saque por pantalla el resultado de la potencia. No se puede 
# utilizar el operador de potencia.

base = int(input("Introduce la base: "))
exp_positivo=False
while not exp_positivo:
	exponente = int(input("Introduce el exponente: "))
	if exponente<0:
		print("El exponente tiene que ser positivo")
	if exponente >= 0:
		exp_positivo=True

multi = 1
for i in range(1, exponente + 1):
	multi = multi * base
print("Total: "+str(multi))

