// Crea una aplicaci�n que permita adivinar un n�mero. La aplicaci�n genera un n�mero aleatorio del 1 al 100. A continuaci�n va pidiendo n�meros y va 
// respondiendo si el n�mero a adivinar es mayor o menor que el introducido, a dem�s de los intentos que te quedan (tienes 10 intentos para acertarlo). 
// El programa termina cuando se acierta el n�mero (adem�s te dice en cuantos 
//intentos lo has acertado), si se llega al limite de intentos te muestra el n�mero que hab�a generado.

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