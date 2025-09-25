Algoritmo Suma_5
	Definir num Como Entero
	Definir sum Como Entero
	Definir it Como Entero
	
	num<-0
	sum<-0
	it<-0
	
	Repetir
		Escribir "[",it,"] Insertar un numero"
		Leer num
		
		sum<-sum+num
		it<-it+1
	Hasta Que it >= 5
	Escribir "Tu resultado es: ", sum
FinAlgoritmo
