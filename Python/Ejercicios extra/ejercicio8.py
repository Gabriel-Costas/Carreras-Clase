# Realizar un programa que pida un mes y un año (superior a 1900) y muestre el
# calendario del mes

import calendar
cal = calendar.TextCalendar()
anho = int(input("Dime el año:"))
mes = int(input("Dime el mes:"))
calendario = cal.formatmonth(anho, mes)
print(calendario)