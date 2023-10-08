# Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
# El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
# Escribir un algoritmo que determine la hora de llegada a la ciudad B.

hh = int(input("Hora de salida: ")) * 3600
mm = int(input("¿Cuantos minutos?: ")) * 60
ss = int(input("¿Y segundos?: "))
t = int(input("Tiempo que has tardado en segundos:"))
t_inicio = hh + mm + ss;
t_final = t_inicio + t;
h_final = t_final // 3600;
m_final = h_final // 60;
s_final = h_final % 60;
print("Llegara a las "+str(h_final)+":"+str(m_final)+":"+str(s_final))