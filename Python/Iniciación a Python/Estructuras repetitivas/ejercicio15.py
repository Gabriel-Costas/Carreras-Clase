# Una persona adquirió un producto para pagar en 20 meses. El primer mes pagó 10 
# euros, el segundo 20 euros, el tercero 40 euros y así sucesivamente. 
# Realizar un algoritmo para determinar cuánto debe pagar mensualmente y el total 
# de lo que pagó después de los 20 meses.

acu = 0
pago = 10
for mes in range(1, 21):
	acu += pago
	pago = pago * 2
print("Total a pagar: "+str(acu))

