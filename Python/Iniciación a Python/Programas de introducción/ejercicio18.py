# Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.

nombre = input("Introduce tu nombre: ")
apellido1 = input("Primer apellido: ")
apellido2 = input("Segundo apellido: ")
iniciales = (nombre[0] + apellido1[0] + apellido2[0]).upper()
print("Iniciales: "+str(iniciales))