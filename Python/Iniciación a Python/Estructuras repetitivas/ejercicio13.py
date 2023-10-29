# Una empresa tiene el registro de las horas que trabaja diariamente un empleado 
# durante la semana (seis días) y requiere determinar el total de éstas, así como 
# el sueldo que recibirá por las horas trabajadas.

horas = 0
sueldo = float(input("Introduce el sueldo por hora:"))
for dia in range(1, 7):
	horas_dia = int(input("Horas hechas el día %d: " % dia))
	horas += horas_dia
print("Horas que ha trabajado: "+str(horas))
print("Sueldo final: "+str(sueldo*horas))

