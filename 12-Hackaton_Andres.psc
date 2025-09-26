//Andres Ara
//25/09/2025 
// Matriz de 10x10 con números aleatorios. El usuario inserta números positivos y si existe dentro de la matriz lo sustituye por 0
Algoritmo Ejr12_Hackaton_Andres
	//Definimos variables
	Definir num_user, i, j, array Como Entero;
	//Definimos el array y sus filas y columnas
	Dimension  array[10,10];
	
	//Generacion de los numeros aleatorios
	Para j = 0 Hasta 9 Con Paso 1 Hacer //Para que se mueva entre las filas
		Para i = 0 Hasta 9 Con Paso 1 Hacer // Para que se mueva entre las columnas
			array[i,j] = Aleatorio(1,10); //Darle un valor aleatorio
			Escribir array[i,j]," ",Sin Saltar; //Mostrar las filas en pantalla
		FinPara
		Escribir ""; //Salto de linea
	FinPara
	
	//Pedirle al usuario un numero positivo
	Repetir //Entra en bucle hasta que se introduzca un numero postivio entre el 1 y 10
		Escribir "Introduce un numero positivo entre el 1 y el 10: ",Sin Saltar; //Entra-Pedimos nº al usuario
		Leer num_user; //Salida
		Si num_user <= 0 //Verificamos que el numero sea positivo
			Escribir "Debe ser un n? positivo 1 y el 10"; //Texto error
		FinSi
	Mientras Que num_user <= 0 Y num_user > 10
	
	//Eliminar los numeros en la matriz que coincidan
	Para j = 0 Hasta 9 Con Paso 1 Hacer //Para que se mueva entre las filas
		Para i = 0 Hasta 9 Con Paso 1 Hacer // Para que se mueva entre las columnas
			Si array[i,j] = num_user //Si el numero coincide lo vuelve 0
				array[i,j] = 0;
			FinSi
			Escribir array[i,j]," ",Sin Saltar; //Mostrar las filas cambiadasa en pantalla
		FinPara
		Escribir ""; //Salto de linea
	FinPara
	
FinAlgoritmo