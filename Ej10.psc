Algoritmo Tabla_multiplicar
	Definir i Como Entero
	Definir j Como Entero
	Definir mult Como Entero
	i<-1
	
	Repetir
		Escribir "Tabla del ", i
		Escribir "==============="
		mult<-0
		j<-1
		Repetir
			mult<- i*j
			Escribir i, " * ", j, " = ", mult
			j<-j+1
		Hasta Que j > 10
		i<-i+1
		Escribir "" // salto de linea
	Hasta Que i > 10
	
FinAlgoritmo
