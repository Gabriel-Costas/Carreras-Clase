# Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.

import math
cat1 = float(input("Introduce el primer cateto:")) ** 2
cat2 = float(input("Introduce el segundo cateto:")) ** 2
hipotenusa = math.sqrt(cat1 + cat2)
print("Hipotenusa: "+str(hipotenusa))