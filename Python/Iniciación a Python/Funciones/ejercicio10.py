# Función Convertir_A_Segundos: Recibe una cantidad de horas, minutos y segundos 
# y calcula a cuantos segundos corresponde.
# Parámetros de entrada: hora, minutos y segundos
# Dato devuelto: Segundos totales

# Función Convertir_A_HMS: Recibe una cantidad de segundos y debe calcular a 
# que hora, minutos y segundos corresponde 
# Parámetros de entrada: segundos
# Valores de salida: hora,minutos y segundos

# Escribe un programa principal con un menú donde se pueda elegir la opción de 
# convertir a segundos, convertir a horas,minutos y segundos o salir del programa.

def Convertir_Segundos(h,m,s):
	return h * 3600 + m * 60 + s

def Convertir_A_HMS(seg):
	h = seg//3600
	seg = seg - h*3600
	m = seg//60
	seg = seg - m*60
	s = seg
	return h,m,s

opcion=0
while opcion!=3:
	print("1- Convertir a segundos")
	print("2- Convertir a horas, minutos y segundos")
	print("3- Salir")
	opcion = int(input())
	if opcion == 1:
		hh = int(input("Horas: "))
		mm = int(input("Minutos: "))
		ss = int(input("Segundos: "))
		print("Segundos: "+str(Convertir_Segundos(hh,mm,ss)))
	elif opcion == 2:
		ss=int(input("Segundos: "))
		hh,mm,ss = Convertir_A_HMS(ss)
		print("Total: " +str(hh)+" horas, "+str(mm)+" minutos y "+str(ss)+" segundos")
	elif opcion == 3:
		print("Hasta pronto")
	else:
		print("Opción no valida")
