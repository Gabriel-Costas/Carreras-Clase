# Realiza un algoritmo que calcule la potencia, para ello pide por teclado 
# la base y el exponente. Pueden ocurrir tres cosas:
#  * El exponente sea positivo, sólo tienes que imprimir la potencia.
#  * El exponente sea 0, el resultado es 1.
#  * El exponente sea negativo, el resultado es 1/potencia con el exponente positivo.

base = int(input('Introduce la base: '))
exponente = int(input('Introduce el exponente: '))
if exponente > 0:
	print('Resultado: %i' % (base ** exponente))
else:
	if exponente == 0:
		print('Resultado: 1')
	else:
		print('Resultado: %.2f' % (1/(base ** abs(exponente))))
		
