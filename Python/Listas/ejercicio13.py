# De una empresa de transporte se quiere guardar el nombre de los conductores que tiene, 
# y los kilómetros que conducen cada día de la semana. 
# Para guardar esta información se van a utilizar dos arreglos:
# * Nombre: Lista para guardar los nombres de los conductores.
# * kms: Tabla para guardar los kilómetros que realizan cada día de la semana.
# Se quiere generar una nueva lista ("total_kms") con los kilómetros totales que realza cada conductor.
# Al finalizar se muestra la lista con los nombres de conductores y los kilómetros que ha realizado.

dias =["Lunes","Martes","Miércoles","Jueves","Viernes","Sábado","Domingo"]
nombre = []
kms = []
valido=False
while not valido:
	num_conductores = int(input("¿Cuántos conductores tiene la empresa?: "))
	if num_conductores<0:
		print("El numero debe ser positivo")
	else:
		valido=True

for i in range(0,num_conductores):
	nombre.append(input("Nombre del conductor %d:" % (i + 1)))
	km_dias = []
	for j in range(0,7):
		km_dias.append(int(input("¿Cuántos km ha realizado el %s?:" % dias[j])))
	kms.append(km_dias)
total = []
for km in kms:
	total.append(sum(km))
for nombre, km in zip(nombre, total):
	print("%s  ha realizado %d kms." % (nombre,km))
