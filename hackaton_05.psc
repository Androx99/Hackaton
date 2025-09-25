//Pedir al usuario un número N y sumar valores desde teclado hasta el valor n insertado por el usuario. - Royo
Algoritmo hackaton_05
	Definir n, valores Como Entero
	Escribir "introduce un numero"
	leer n
	suma <- 0
	Mientras suma < n Hacer
		Escribir "introduce numeros hasta sumar " n
		leer valores
		suma = suma + valores
	Fin Mientras
	Escribir "Ya has alcanzado el numero " n
	
FinAlgoritmo
