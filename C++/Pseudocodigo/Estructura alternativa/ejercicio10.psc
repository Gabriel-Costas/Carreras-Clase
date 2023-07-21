//Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos circunferencias y las clasifique en uno de estos estados:
//exteriores
//tangentes exteriores
//secantes
//tangentes interiores
//interiores
//concéntricas

Proceso Circunferencias
	Definir x1,y1,x2,y2,r1,r2 Como Real;
	Definir distancia Como Real;
	Escribir "Coordenada x de la primera circunferencia:";
	Leer x1;
	Escribir "Coordenada y de la primera circunferencia:";
	Leer y1;
	Escribir "Radio de la primera circunferencia:";
	Leer r1;
	Escribir "Coordenada x de la segunda circunferencia:";
	Leer x2;
	Escribir "Coordenada y de la segunda circunferencia:";
	Leer y2;
	Escribir "Radio de la segunda circunferencia:";
	Leer r2;
	
	distancia <- raiz((x2-x1)^2 + (y2-y1)^2);
	Si distancia> (r1 + r2) Entonces
		Escribir "Circunferencias exteriores";
	FinSi
	
	Si distancia = (r1 + r2) Entonces
		Escribir "Circunferencias tangentes exteriores";
	FinSi
	
	Si distancia < (r1 + r2) Y distancia > abs(r1-r2) Entonces
		Escribir "Circunferencias secantes";
	FinSi
	
	Si distancia = abs(r1-r2) Entonces
		Escribir "Circunferencias tangentes interiores";
	FinSi
	
	Si distancia>0 Y distancia<abs(r1-r2) Entonces
		Escribir "Circunferencias interiores";
	FinSi
	
	Si distancia=0 Entonces
		Escribir "Circunferencias concétricas";
	FinSi
	
FinProceso
