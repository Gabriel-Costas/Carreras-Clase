import requests

weather_key="b4936ab536d1a9dfebd29fc7a385f195"
ciudad=input("Introduce el nombre de una ciudad: ")

params={"q":ciudad,"mode":"json","units":"metric","APPID":weather_key}
r=requests.get("http://api.openweathermap.org/data/2.5/weather",params=params)
if r.status_code == 200:
    datos = r.json()
    print("La temperatura en "+ciudad+" es de "+str(datos["main"]["temp"])+"ºC")
else:
    print("No se encontraron datos de esa ciudad")