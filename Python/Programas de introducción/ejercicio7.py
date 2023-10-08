#  Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a 
#  cuantas horas y minutos corresponde.

total_min = int(input("Introduce los minutos: "))
horas = total_min // 60
min = total_min % 60
print(str(horas)+"h "+str(min)+"m")