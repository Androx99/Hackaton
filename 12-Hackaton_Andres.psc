//Andres Ara
//25/09/2025
Algoritmo Ejr1_Hackaton_Andres
	Definir num_user, i, j, array Como Entero;
	Dimension  array[10,10];
	
	Para j = 0 Hasta 9 Con Paso 1 Hacer
		Para i = 0 Hasta 9 Con Paso 1 Hacer
			array[i,j] = Aleatorio(1,10);
			Escribir array[i,j]," ",Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Repetir
		Escribir "Introduce un numero positivo: ",Sin Saltar;
		Leer num_user;
		Si num_user <= 0
			Escribir "Debe ser un nº positivo";
		FinSi
	Mientras Que num_user <= 0
	Para j = 0 Hasta 9 Con Paso 1 Hacer
		Para i = 0 Hasta 9 Con Paso 1 Hacer
			Si array[i,j] = num_user 
				array[i,j] = 0;
			FinSi
			Escribir array[i,j]," ",Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo