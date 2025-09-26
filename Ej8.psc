Algoritmo Suma_5
    // Declaración de variables de tipo entero
    Definir num Como Entero   // Guardará cada número ingresado por el usuario
    Definir sum Como Entero   // Acumulará la suma de los números

    // Inicialización de variables
    num <- 0
    sum <- 0

    // Bucle controlado por contador: se ejecuta exactamente 5 veces
    Para i <- 1 Hasta 5 Hacer
        Escribir "[", i, "] Insertar un numero" // Indica el número de iteración
        Leer num                                // Pide un número al usuario

        sum <- sum + num    // Acumula el número ingresado en la variable sum
    FinPara

    // Muestra el resultado final
    Escribir "Tu resultado es: ", sum
FinAlgoritmo
