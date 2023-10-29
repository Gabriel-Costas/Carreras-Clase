# Codifica un programa en python que nos permita guardar los nombres de los alumnos de una clase 
# y las notas que han obtenido. Cada alumno puede tener distinta cantidad de notas. 
# Guarda la información en un diccionario cuya claves serán los nombres de los alumnos 
# y los valores serán listas con las notas de cada alumno.

# El programa pedirá el número de alumnos que vamos a introducir, pedirá su nombre e irá 
# pidiendo sus notas hasta que introduzcamos un número negativo. 
# Al final el programa nos mostrará la lista de alumnos y la nota media obtenida por cada uno de ellos. 
# Nota: si se introduce el nombre de un alumno que ya existe el programa nos dará un error.

alumnos = {}
total = int(input("Introduce la cantidad de alumnos: "))
for num in range(total):
    alumno = input("Nombre: ")
    while alumno in alumnos:
        print("Alumno ya existe.")
        alumno = input("Nombre del alumno:")
        
    notas=[]
    nota=1
    while nota > 0:
        nota = int(input("Introduce una nota del alumno o un numero negativo para terminar:"))
        if nota >=0 and nota <=10:
            notas.append(nota)
        else:
            print("Valor no valido")

    alumnos[alumno] = notas.copy()

for alumno, notas in alumnos.items():
    print("Media de %s: %.2f" % (alumno,sum(notas)/len(notas)))
