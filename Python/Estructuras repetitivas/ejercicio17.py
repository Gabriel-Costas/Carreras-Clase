# Una empresa les paga a sus empleados con base en las horas trabajadas en la semana
# Para esto, se registran los días que trabajó y las horas de cada día. 
# Realice un algoritmo para determinar el sueldo semanal de N trabajadores 
# y además calcule cuánto pagó la empresa por los N empleados.

empleados = int(input("¿Cuántos empleados tiene la empresa?: "))
sueldo = float(input("Sueldo por hora: "))
total_horas = 0
for empleado in range(1, empleados + 1):
	horas = 0
	dias = int(input("¿Cuántos días ha trabajado el empleado %d ?:" % empleado))
	for dia in range(1, dias + 1):
		horas += int(input("Horas del empleado %d el día %d: " % (empleado,dia)))
	print("Sueldo del empleado: %.2f" % (horas*sueldo))
	total_horas += horas
print("El pago a todos los empleados es: %.2f" % (total_horas*sueldo))

