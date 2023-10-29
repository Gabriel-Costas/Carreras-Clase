# Programa que lea 3 datos de entrada A, B y C. Estos corresponden a las 
# dimensiones de los lados de un triángulo. 
# El programa debe determinar que tipo de triángulo es, teniendo en cuenta:
# Si se cumple Pitágoras entonces es triángulo rectángulo
# Si sólo dos lados del triángulo son iguales entonces es isósceles.
# Si los 3 lados son iguales entonces es equilátero.
# Si no se cumple ninguna de las condiciones anteriores, es escaleno.

l1 = float(input("Longitud del primer lado: "))
l2 = float(input("Longitud del segundo lado: "))
l3 = float(input("Longitud del tercer lado: "))

if l1 ** 2 + l2 ** 2 == l3 ** 2 or l2 ** 2 + l3 ** 2 == l1 ** 2 or l3 ** 2 + l1 ** 2 == l2 ** 2:
	print("Triángulo Rectángulo")
if (l1 == l2 and l1 != l3) or (l2 == l3 and l2 != l1) or (l3 == l1 and l3 != l2):
	print("Triángulo Isósceles")
else:
	if l1 == l2 and l1 == l3:
		print("Triángulo Equilátero")
	else:
		print("Triángulo Escaleno")
	