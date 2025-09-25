//Andres Ara
//25/09/2025 
Algoritmo Ejr1_Hackaton_Andres
	Definir num_user, i, array Como Entero;
	Dimension  array[10];
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		array[i] = Aleatorio(1,10);
		Escribir array[i]," ",Sin Saltar;
	FinPara
	Escribir "";
	
	Repetir
		Escribir "Introduce un numero positivo: ",Sin Saltar;
		Leer num_user;
		Si num_user <= 0
			Escribir "Debe ser un n� positivo";
		FinSi
	Mientras Que num_user <= 0
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Si array[i] = num_user 
			Escribir "Los numeros coinciden, sustituyendo por 0.";
			array[i] = 0;
		FinSi
	FinPara
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir array[i]," ",Sin Saltar;
	FinPara
	
FinAlgoritmo