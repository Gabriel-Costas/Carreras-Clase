# Función calcularTemperaturaMedia: Recibe dos números reales que representan 
# dos temperaturas y devuelve la temperatura media.
# Parámetros de entrada: dos temperaturas (real)
# Dato devuelto: La temperatura media (real)

def calcularTemperaturaMedia(temp1,temp2):
	return (temp1 + temp2)/2

cantidad=int(input("¿Cuántas temperaturas quieres a calcular?: "))
for i in range(cantidad):
	tmin = float(input("Introduce temperatura mínima: "))
	tmax = float(input("Introduce temperatura máxima: "))
	print("Media: "+str(calcularTemperaturaMedia(tmin,tmax)))
