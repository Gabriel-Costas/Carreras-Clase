// Una compañía de transporte internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia. El costo por el servicio de transporte se basa en el peso del paquete y la zona a la que va dirigido...

Proceso CosteTransporte
	Definir peso Como Entero;
	Definir zona Como Entero;
	Escribir "¿Cuantos gramos pesa el paquete?";
	Leer peso;
	
	Si peso>0 Y peso<=5000 Entonces
		Escribir "1- América del Norte";
		Escribir "2- América Central";
		Escribir "3- América del Sur";
		Escribir "4- Europa";
		Escribir "5- Asia";
		Escribir "A que zona va:";
		Leer zona;
		
		Segun zona Hacer
			1:
				Escribir "Coste: ",peso*24, " euros.";
				
			2:
				Escribir "Coste: ",peso*20, " euros.";
				
			3:
				Escribir "Coste: ",peso*21, " euros.";
				
			4:
				Escribir "Coste: ",peso*10, " euros.";
				
			5:
				Escribir "Coste: ",peso*18, " euros.";
				
			De Otro Modo:
				Escribir "Zona no contemplada.";
				
		FinSegun
		
	SiNo
		Escribir "El paquete es demasiado pesado";
	FinSi
		
FinProceso
