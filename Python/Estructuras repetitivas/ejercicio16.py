# Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. 
# Realice un algoritmo para determinar el sueldo semanal de N trabajadores 
# y, además, calcule cuánto pagó la empresa por los N empleados.

horas = 0
empleados = int(input("¿Cuántos empleados tiene la empresa?: "))
sueldo = float(input("Sueldo/hora:"))
for empleado in range(1, empleados + 1):
	total_horas = int(input("¿Cuántas horas ha trabajado el empleado %d ?: " % empleado))
	horas += total_horas
	print("El empleado %d cobra %.2f€" % (empleado,total_horas*sueldo))
print("El pago total a todos los empleados es: %.2f€" % (horas*sueldo))

