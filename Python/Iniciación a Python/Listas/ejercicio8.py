# Queremos guardar los nombres y la edades de los alumnos de un curso. 
# Realiza un programa que introduzca el nombre y la edad de cada alumno. 
# El proceso de lectura de datos terminará cuando se introduzca como nombre 
# un asterisco (*) Al finalizar se mostrar� los siguientes datos:
#  * Todos lo alumnos mayores de edad.
#  * Los alumnos mayores (los que tienen más edad)

nombres = []
edades = []
nombre=""
while nombre != "*":	
	nombre = input("Introduce el nombre de un alumno: ")
	if nombre != "*":
		nombres.append(nombre)
		edades.append(int(input("Dime su edad:")))

max_edad = max(edades)
print("Alumnos mayores de edad")
print("------------------------")
for nombre,edad in zip(nombres,edades):
	if edad >= 18:
		print(nombre)

print("Alumno/s mas mayor/es")
print("----------------------")
for nombre,edad in zip(nombres,edades):
	if edad == max_edad:
		print(nombre)
