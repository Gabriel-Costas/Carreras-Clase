# Función ConvetirEspaciado: Recibe una cadena de caracteres, y devuelve otra 
# con los mismos caracteres separados con espacio.
# Parámetros de entrada: Cadena de caracteres
# Dato devuelto: Cadena igual a la anterior pero con espacios entre los 
# caracteres

def Espacios(cad):
	cad_con_espacio = cad.replace(""," ")
	cad_con_espacio.strip()
	return cad_con_espacio

mensaje = input("Introduce un texto: ")
print("Resultado: "+Espacios(mensaje))
