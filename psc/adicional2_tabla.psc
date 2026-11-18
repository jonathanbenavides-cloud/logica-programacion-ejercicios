Algoritmo TablaDeMultiplicar
    Definir numero, i, resultado Como Entero;

    Escribir "Ingrese un número entero:";
    Leer numero;
    i <- 1;

    Mientras i <= 10 Hacer
        resultado <- numero * i;
        Escribir numero, " x ", i, " = ", resultado;
        i <- i + 1;
    FinMientras
FinAlgoritmo
