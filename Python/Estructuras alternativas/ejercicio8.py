# Algoritmo que pida dos números 'nota' y 'edad' y un carácter 'sexo' 
# y muestre el mensaje 'ACEPTADA' si la nota es mayor o igual a cinco, 
# la edad es mayor o igual a dieciocho y el sexo es 'F'. 
# En caso de que se cumpla lo mismo, pero el sexo sea 'M', debe imprimir 'POSIBLE'. 
# Si no se cumplen dichas condiciones se debe mostrar 'NO ACEPTADA'.

nota = int(input("Introduce tu nota:"))
edad = int(input("Introduce tu edad:"))
sexo = input("Introduce tu sexo (F/M):")
if edad >=18 and nota >= 5 :
	if sexo.upper() == "F":
		print("ACEPTADA")
	else:
		if sexo.upper() == "M":
			print("POSIBLE")
		else:
			print("NO ACEPTADA")
else:
	print("NO ACEPTADA")
	