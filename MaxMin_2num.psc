Algoritmo MaxMin_2num
Definir num , i Como Entero
	Escribir "Introduce un número"
	Leer num
	mayor<-num  //Cuando solo hay un numero ese numero es el mayor y el menor 
	menor<-num
	Para i<-1 Hasta 1 Con Paso 1 Hacer  //Preparado para por si hay que comparar más de dos números
		Escribir "Introduzca otro numero"
		Leer num
		Si num>mayor Entonces  //El nuevo numero pasara a ser el maximo
			mayor<-num
		Fin Si
		Si num<menor Entonces //El nuevo numero pasara a ser el minimo
			menor<-num
		Fin Si
	Fin Para
	Escribir  "El número menor es " , menor //Resultados
	Escribir  "El número mayor es " , mayor
FinAlgoritmo
