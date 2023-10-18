import requests
football_key="aqui iria la clave. la pagina te pide una ristra de datos personales incluyendo direccion, que no quiero dar a una pagina que no conozco"
URL_BASE="http://api.themoviedb.org/3/"
params={"language":"es-ES","page":"1","region":"ES","api_key":football_key}
r=requests.get(URL_BASE+"movie/popular",params=params)

if r.status_code == 200:
    datos = r.json()
    cont=1
    ids=[]
    for peliculas in datos["results"]:
        print(cont,peliculas["title"],"->",peliculas["vote_average"])
        ids.append(peliculas["id"])
        cont+=1
else:
    print("Error en la consulta")