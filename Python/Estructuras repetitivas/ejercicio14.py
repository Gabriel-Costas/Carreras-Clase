# Una persona se encuentra en el kilómetro 70 de una carretera, otra se encuentra 
# en el km 150, los coches tienen sentido opuesto y tienen la misma velocidad. 
# Realizar un programa para determinar en qué kilómetro de esa carretera se 
# encontrarán.

persona1 = 70
persona2 = 150
while persona1 != persona2:
	persona1 += 1
	persona2 -= 1

print("Se encontraran en el km: "+str(persona1))

