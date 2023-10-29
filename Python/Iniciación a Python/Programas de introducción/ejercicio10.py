# Un alumno desea saber cual será su calificación final en la materia de Algoritmos
# Dicha calificación se compone de los siguientes porcentajes:
# * 55% del promedio de sus tres calificaciones parciales.
# * 30% de la calificación del examen final.
# * 15% de la calificación de un trabajo final.

p1 = float(input("Nota del primer examen: "))
p2 = float(input("Nota del segundo examen: "))
p3 = float(input("Nota del tercer examen: "))
examen = float(input("Nota del examen final: ")) * 0.3
trabajo = float(input("Nota del trabajo final: ")) * 0.15
nota = ((p1 + p2 + p3) / 3) * 0.55 + examen + trabajo
print("nota final: "+str(nota))

