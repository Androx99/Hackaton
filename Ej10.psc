Algoritmo Tabla_multiplicar
	Definir i Como Entero		// Declaracion de contador 1
	Definir j Como Entero		// Declaracion de contador 2
	Definir mult Como Entero 	// Declaracion de variable auxiliar

	// Inicialización de la variable i
	i<-1

	// Bucle itera desde 1 a 10 para obtener las tablas de multiplicar
	Repetir
		Escribir "Tabla del ", i
		Escribir "==============="
		
		// Inicializacion de las variables del bucle interno
		mult<-0	// variable contenedor de resultado
		j<-1	// variable contador de iteracion
		Repetir
			mult<- i*j	// Operacion de multiplicacion
			Escribir i, " * ", j, " = ", mult
			
			j<-j+1
		Hasta Que j > 10 // Repetir hasta haber mostrado los resultados de las multiplicaciones de la tabla i
		i<-i+1
		Escribir "" // salto de linea
	
	Hasta Que i > 10
	
FinAlgoritmo
