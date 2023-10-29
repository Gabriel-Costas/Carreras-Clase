# Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) 
# después de pedirnos cuantas monedas tenemos de 2e, 1e, 50 céntimos, 20 céntimos 
# o 10 céntimos).

e2 = int(input("Monedas de 2€: ")) * 2
e1 = int(input("Monedas de 1€: "))
c50 = int(input("Monedas de 50c: ")) * 50
c20 = int(input("Monedas de 20c: ")) * 20
c10 = int(input("Monedas de 10c: ")) * 10
total_euros = e2 + e1
total_centimos = c50 + c20 + c10
total_euros += total_centimos // 100
total_centimos = total_centimos % 100
print(str(total_euros)+"€ "+str(total_centimos)+"c")