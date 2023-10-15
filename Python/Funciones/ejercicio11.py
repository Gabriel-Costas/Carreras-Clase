# Función EsBisiesto: Recibe un año y devuelve si es o no bisiesto
# Parámetros de entrada: año
# Dato devuelto: Valor lógico indicando si es bisiesto (Verdadero) o no (Falso)

# Función DiasDelMes: Recibe un mes y un año y devuelve el número de días que tiene 
# ese mes en ese año. Necesita la función EsBisiesto
# Parámetros de entrada: mes y año
# Dato devuelto: Días del mes en ese año

# Función Calcular_Dia_Juliano: Recibe un día, mes y año y devuelve el día juliano
# correspondiente a esa fecha. El día juliano correspondiente a una fecha es un 
# número entero que indica los días que han transcurrido desde el 1 de enero del 
# año indicado. Depende de la función DiasDelMes
# Parámetros de entrada: día, mes y año
# Dato devuelto: Día juliano

# Función LeerFecha: Lee por teclado el día, mes y el año y lo devuelve
# como parámetro de entrada / salida.
# Datos devueltos: día, mes y año

#  Queremos crear un programa principal que al introducir una fecha nos diga el 
# día juliano que corresponde. 

def EsBisiesto(anho):
	return (anho % 4 == 0 and not (anho % 100 == 0)) or anho % 400 == 0
		

def DiasDelMes(mes,anho):
	if mes in [1,3,5,7,8,10,12]:
		return 31
	elif mes in [4,6,9,11]:
		return 30
	elif mes == 2:
		if EsBisiesto(anho):
			return 29
		else:
			return 28


def Calcular_Dia_Juliano(dia,mes,anho):
	diaj = 0
	for mes in range(1,mes):
		diaj = diaj + DiasDelMes(mes,anho)
	diaj = diaj + dia
	return diaj


def LeerFecha():
	dia = int(input("Día: "))
	mes = int(input("Mes: "))
	anho = int(input("Año: "))
	return dia,mes,anho


dia,mes,anho = LeerFecha()
print("Día Juliano: "+str(Calcular_Dia_Juliano(dia,mes,anho)))