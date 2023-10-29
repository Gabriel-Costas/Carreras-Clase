# Función centrar: Recibe una cadena y la imprime centrada en la pantalla.
# Suponemos que tenemos una pantalla de 80 caracteres de ancho. 
# Para centrar usamos la formula 40 - (Longitud(cad)/2)
# Parámetros de entrada: cadena a imprimir centrada


def centrar(cad):
	print(" " * int(40 - (len(cad)/2)),cad)

mensaje1 = "Esto es un mensaje"
centrar(mensaje1)
mensaje2 = "Esto es otro mensaje, centrado en pantalla"
centrar(mensaje2)

	
