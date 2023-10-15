# Función ValidarFecha: Recibe un día, mes y año correspondiente a una fecha y 
# devuelve si la fecha es correcta o no.
# Simplemente miramos si el día indicado es mayor que 1 y menor que los días del mes
# Si introducimos un mes incorrecto, la función DiasDelMes devuelve 0 por lo tanto
# la fecha va a ser incorrecta.
# Parámetros de entrada: día, mes y año
# Dato devuelto: Valor lógico indicando si es correcta (Verdadero) o no (Falso)
	
# Función EsBisiesto: Recibe un año y devuelve si es o no bisiesto
# Parámetros de entrada: año
# Dato devuelto: Valor lógico indicando si es bisiesto (Verdadero) o no (Falso)

# Función DiasDelMes: Recibe un mes y un año y devuelve el número de días que tiene 
# ese mes en ese año. Necesita la función EsBisiesto
# Añadimos la opción "else" para devolver 0 si introducimos un mes incorrecto.
# Parámetros de entrada: mes y año
# Dato devuelto: Días del mes en ese año

# Función Calcular_Dia_Juliano: Recibe un día, mes y año y devuelve el día juliano
# correspondiente a esa fecha. El día juliano correspondiente a una fecha es un 
# número entero que indica los días que han transcurrido desde el 1 de enero del 
# año indicado. Depende de la función DiasDelMes
# Parámetros de entrada: día, mes y año
# Dato devuelto: Día juliano

# Función LeerFecha: Lee por teclado el día, mes y el año y lo devuelve
# como parámetro de entrada / salida.Se utiliza la función validarFecha para 
# asegurar que la fecha es correcta.
# Datos devueltos: día, mes y año

# Vamos a mejorar el ejercicio anterior haciendo una función para validar la fecha. 
# De tal forma que al leer una fecha se asegura que es válida.

def ValidarFecha(dia,mes,anho):
	if dia<1 or dia>DiasDelMes(mes,anho):
		return False
	else:
		return True

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
	while True:
		dia = int(input("Día: "))
		mes = int(input("Mes: "))
		anho = int(input("Año: "))
		if not ValidarFecha(dia,mes,anho):
			print("Fecha no válida")	
		else:
			break
	return dia,mes,anho

dia,mes,anho = LeerFecha()
print("Día Juliano: "+str(Calcular_Dia_Juliano(dia,mes,anho)))