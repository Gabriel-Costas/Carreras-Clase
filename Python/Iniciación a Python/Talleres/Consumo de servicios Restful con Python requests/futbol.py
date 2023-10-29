import requests
football_key="aqui iria la clave. la pagina no tenia o no las da ya gratuitas"
URL_BASE="http://apiclient.resultados-futbol.com/scripts/api/api.php"
params={"league":"1","req":"tables","format":"json","key":football_key}
r=requests.get(URL_BASE, params=params)

if r.status_code == 200:
    datos = r.json()
    for equipos in datos["table"]:
        print(equipos["pos"],equipos["team"],equipos["points"])
else:
    print("Error en la consulta")