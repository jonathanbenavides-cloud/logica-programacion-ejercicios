Algoritmo PesoEnLaLuna
    Definir n, i Como Entero;
    Definir pesoTierra, pesoLuna Como Real;

    Escribir "¿Cuántas personas va a ingresar?";
    Leer n;
    i <- 1;

    Mientras i <= n Hacer
        Escribir "Peso de la persona ", i, " en la Tierra (kg):";
        Leer pesoTierra;

        pesoLuna <- pesoTierra * 0.17;

        Escribir "En la Luna pesaría: ", pesoLuna, " kg";
        i <- i + 1;
    FinMientras
FinAlgoritmo
