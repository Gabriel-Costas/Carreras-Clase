# La política de cobro de una compañía telefónica es: cuando se realiza una 
# llamada, el cobro es por el tiempo que ésta dura, de tal forma que los primeros 
# cinco minutos cuestan 1 euro, los siguientes tres, 80 céntimos,
# los siguientes dos minutos, 70 céntimos, y a partir del décimo minuto, 50 céntimos.
# Además, se carga un impuesto de 3 % cuando es domingo, y si es otro día, en turno
# de mañana, 15 %, y en turno de tarde, 10 %. 
# Realice un algoritmo para determinar cuánto debe pagar por cada concepto 
# una persona que realiza una llamada.

tiempo = int(input("¿Cuánto ha durado la llamada?: "))
domingo = input("¿Es Domingo? (S/N):")
if domingo.upper() == "N":
	hora = input("¿Fue de mañana o de tarde (M/T)?: ")
if tiempo<5:
	precio = tiempo*100
else:
	if tiempo<8:
		precio = (tiempo-5)*80+500
	else:
		if tiempo<10:
			precio = (tiempo-8)*70+240+500
		else:
			precio = (tiempo-10)*50+140+240+500
if domingo.upper() == "S":
	precio = precio+precio*0.03
else:
	if hora.upper() == "M":
		precio = precio+precio*0.15
	else:
		precio = precio+precio*0.10

print("Total de la llamada: %.2f €" % (precio/100))
