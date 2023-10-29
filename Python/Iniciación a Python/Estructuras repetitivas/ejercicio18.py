# Hacer un programa que muestre un cronometro, indicando las horas, minutos y segundos.

import os
import time
for hh in range(0,24):
	for mm in range(0,60):
		for ss in range(0,60):
			os.system("clear")
			print(hh,":",mm,":",ss)
			time.sleep(1)
		