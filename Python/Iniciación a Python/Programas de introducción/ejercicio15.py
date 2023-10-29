# Dadas dos variables numéricas A y B, que el usuario debe teclear, 
# se pide realizar un algoritmo que intercambie los valores de ambas variables 
# y muestre cuanto valen al final las dos variables.

a = int(input("Introduce el primer valor: "))
b = int(input("Introduce el segundo valor: "))
aux = a
a = b
b = aux
print("A: "+str(a))
print("B: "+str(b))