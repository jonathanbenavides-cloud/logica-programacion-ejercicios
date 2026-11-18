Algoritmo ConversionPies
    Definir n, i Como Entero;
    Definir pies, pulgadas, yardas Como Real;
    Definir centimetros, metros Como Real;

    Escribir "¿Cuántas medidas desea convertir?";
    Leer n;
    i <- 1;

    Mientras i <= n Hacer
        Escribir "Ingrese la medida ", i, " en pies:";
        Leer pies;

        pulgadas    <- pies * 12;
        yardas      <- pies / 3;
        centimetros <- pies * 30.48;
        metros      <- pies * 0.3048;

        Escribir pies, " pies equivalen a:";
        Escribir "   Pulgadas:    ", pulgadas;
        Escribir "   Yardas:      ", yardas;
        Escribir "   Centímetros: ", centimetros;
        Escribir "   Metros:      ", metros;

        i <- i + 1;
    FinMientras
FinAlgoritmo
