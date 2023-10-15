# Crea un programa que pida un número al usuario un número de mes 
# (por ejemplo, el 4) y diga cuántos días tiene (por ejemplo, 30) 
# y el nombre del mes. Debes usar listas. Para simplificarlo vamos 
# a suponer que febrero tiene 28 días.

dias = [31,28,31,30,31,30,31,31,30,31,30,31]
meses = ["Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"]
valido=False
while not valido:
	mes = int(input("Introduce un mes (1-12): "))
	if mes < 1 or mes > 12:
		print("Error: mes incorrecto.")
	else:
		valido=True
print("El mes de "+str(meses[mes-1])+" tiene "+str(dias[mes-1])+" dias.")
