Algoritmo Suma_5
	Definir num Como Entero
	Definir sum Como Entero
	
	num<-0
	sum<-0
	Para i<-1 Hasta 5 Hacer
		Escribir "[",i,"] Insertar un numero"
		Leer num
		
		sum<-sum+num
	FinPara
	
	Escribir "Tu resultado es: ", sum
FinAlgoritmo