//Realizar un ejemplo de menú, donde podemos escoger las distintas opciones hasta que seleccionamos la opción de "Salir".

Proceso Ej19
    Definir opcion Como Entero;
	
    Repetir
        Limpiar Pantalla;
        Escribir "Menú";
        Escribir "   1- Opcion1";
        Escribir "   2- Opcion2";
        Escribir "   3- Opcion3";
        Escribir "   4- Opcion4";
        Escribir "   5- Salir";
        Escribir "Elija una opción (1-5): ";
        Leer opcion;
		
        Segun opcion Hacer
            1:
                Escribir "Opcion1";
                Escribir " Has escojido la opcion 1";
            2:
                Escribir "Opcion2";
                Escribir " Has escojido la opcion 2";
            3:
                Escribir "Opcion3";
                Escribir " Esta es la opcion 3";
            4:
                Escribir "Opcion4";
                Escribir " Bienvenido a la opcion 4";
            5:
                Escribir "Hasta pronto";
            De otro modo:
                Escribir "Opción no válida";
        FinSegun
		
        Escribir "Presione enter para continuar";
        Esperar Tecla;
		
    Hasta Que opcion=5
FinProceso