Algoritmo TemperaturaCelsius
    Definir n, i Como Entero;
    Definir celsius, fahrenheit, kelvin Como Real;

    Escribir "¿Cuántas temperaturas desea convertir?";
    Leer n;
    i <- 1;

    Mientras i <= n Hacer
        Escribir "Ingrese la temperatura ", i, " en °C:";
        Leer celsius;

        fahrenheit <- celsius * 9 / 5 + 32;
        kelvin     <- celsius + 273.15;

        Escribir celsius, " °C equivalen a:";
        Escribir "   Fahrenheit: ", fahrenheit, " °F";
        Escribir "   Kelvin:     ", kelvin, " K";

        i <- i + 1;
    FinMientras
FinAlgoritmo
