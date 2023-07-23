// Crea una aplicación que permita adivinar un número. La aplicación genera un número aleatorio del 1 al 100. A continuación va pidiendo números y va 
// respondiendo si el número a adivinar es mayor o menor que el introducido, a demás de los intentos que te quedan (tienes 10 intentos para acertarlo). 
// El programa termina cuando se acierta el número (además te dice en cuantos 
//intentos lo has acertado), si se llega al limite de intentos te muestra el número que había generado.

Proceso AdivinaNumero
    Definir intentos,numSecreto,numIntro Como Entero;
    intentos<-10;
    numSecreto <- Aleatorio(1,100);
    
    Escribir "Adivine el numero (de 1 a 100):";
    Leer numIntro;
    Mientras numSecreto<>numIntro Y intentos>1 Hacer
        Si numSecreto>numIntro Entonces
            Escribir "Muy bajo";
        Sino 
            Escribir "Muy alto";
        FinSi
        intentos <- intentos-1;
        Escribir "Le quedan ",intentos," intentos:";
        Leer numIntro;
    FinMientras
    
    Si numSecreto=numIntro Entonces
        Escribir "Correcto! Adivinaste en ",11-intentos," intentos.";
    Sino
        Escribir "El numero era: ",numSecreto;
    FinSi
    
FinProceso