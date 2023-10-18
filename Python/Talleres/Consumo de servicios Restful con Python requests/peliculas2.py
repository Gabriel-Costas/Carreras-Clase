import requests
movie_key="aqui iria la clave. la pagina te pide una ristra de datos personales incluyendo direccion, que no quiero dar a una pagina que no conozco"
URL_BASE="http://api.themoviedb.org/3/"
params={"language":"es-ES","page":"1","region":"ES","api_key":movie_key}
r=requests.get(URL_BASE+"movie/popular",params=params)

if r.status_code == 200:
    datos = r.json()
    cont=1
    ids=[]
    for peliculas in datos["results"]:
        print(cont,peliculas["title"],"->",peliculas["vote_average"])
        ids.append(peliculas["id"])
        cont+=1

    indice=int(input("Introduce la pelicula que buscas: "))
    id=ids[indice-1]
    params={"language":"es-ES","api_key":movie_key}
    r=requests.get(URL_BASE+"movie/"+str(id),params=params)

    if r.status_code == 200:
        datos = r.json()
        print("Fecha lade lanzamiento: ",datos["release_date"])
        print(datos["overview"])
    else:
        print("Error en la consulta")

else:
    print("Error en la consulta")
    