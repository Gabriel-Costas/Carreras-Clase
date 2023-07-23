//Mostrar en pantalla los N primero números primos. Se pide por teclado la cantidad de números primos que queremos mostrar.

Proceso Primos
    Definir cant,num,mostrados,divisor Como Entero;
    Definir esPrimo Como Logico;
	
    Repetir
		Escribir "Introduce la cantidad de números primos que quieres ver:";
		Leer cant;
	Hasta que cant>0;
    
    Escribir "1: 2";
    mostrados <- 1;
    num<-3; 
    
    Mientras mostrados<cant Hacer
        esPrimo <- Verdadero;
		
        Para divisor<-3 hasta rc(num) con paso 2 Hacer
            Si num % divisor = 0 entonces
                esPrimo <- Falso;  
            FinSi
        FinPara
		
        Si esPrimo Entonces
            mostrados <- mostrados + 1;
            Escribir mostrados, ": ",num;
        FinSi
		
		num <- num + 2 ;
    FinMientras
FinProceso
