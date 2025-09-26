// Suma 5 números introducidos por el usuario. Saca por pantalla el resultado
Algoritmo Suma_5
	// Declaración de variables de tipo entero
	Definir num Como Entero // Guarda cada número que el usuario ingresa
	Definir sum Como Entero // Acumula la suma de los números
	Definir it Como Entero // Contador de iteraciones

 	// Inicialización de variables
	num<-0
	sum<-0
	it<-0

	// Bucle que se repite hasta que se hayan ingresado 5 números	
	Repetir
		// Muestra el número de la iteración y pide al usuario un número
		Escribir "[",it,"] Insertar un numero"
		Leer num

		// Suma el numero
		sum<-sum+num
		it<-it+1
	Hasta Que it >= 5 // El bucle se repite hasta que la iteracion actual sea 5

	// muestra
	Escribir "Tu resultado es: ", sum
FinAlgoritmo
