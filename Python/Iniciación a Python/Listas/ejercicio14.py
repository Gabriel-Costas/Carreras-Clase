# Crear un programa que lea los precios de 5 artículos y las cantidades vendidas 
# por una empresa en sus 4 sucursales. Informar:
#  * Las cantidades totales de cada articulo.
#  * La cantidad de artículos en la sucursal 2.
#  * La cantidad del articulo 3 en la sucursal 1.
#  * La recaudación total de cada sucursal.
#  * La recaudación total de la empresa.
#  * La sucursal de mayor recaudación.


precios = []
cantidades = []
articulos = 5
sucursales = 3
for i in range(0, articulos):
   precios.append(float(input('Ingrese Precio Articulo %d: ' % (i+1))))

for j in range(0, sucursales):
    cant_art = []
    for i in range(0, articulos):
        cant_art.append(int(input('Cuantos %d hay en %d: ' % (i+1,j+1))))
    cantidades.append(cant_art)
   
print('Cantidades por artículos:')
for i in range(0, articulos):
    suma = 0
    for k in cantidades:
        suma = suma + k[i]
    print('Total articulo %d: %d' % (i + 1,suma))

print('Total Sucursal 2: %d' % sum(cantidades[1]))
print('Sucursal 1, Articulo 3: %d' % cantidades[0][2])

total = []
for precio,k in zip(precios,cantidades):
    total.append(sum(k) * precio)
max_recaudacion = max(total)   
j = 1
for k in cantidades:
    print('Recaudaciones Sucursal %d: %f' % (j,sum(k)))
    j += 1

j = 1
for k in total:
    if k == max_recaudacion: break
    j += 1

print('Recaudación total de la empresa: %f' % sum(total))
print('Sucursal de Mayor Recaudación: %d' % j)


