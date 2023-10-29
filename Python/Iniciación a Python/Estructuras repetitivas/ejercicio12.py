# Realizar un algoritmo para determinar cuánto ahorrará una persona en un año, 
# si al final de cada mes deposita cantidades variables de dinero;
# además, se quiere saber cuánto lleva ahorrado cada mes.

total = 0
for mes in range(1, 13):
	dinero = float(input("¿Cuanto dinero has ahorrado en el mes %d ?:" % mes))
	total += dinero
	print("Llevas ahorrado "+str(total))

