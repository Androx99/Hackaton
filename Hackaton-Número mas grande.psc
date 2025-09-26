Algoritmo Sin_titulo
	Escribir "Dime 3 números y te dire cual es el mayor"    //Le indicamos que nos pregunte 3 números
	Leer a, b, c
	Si a> b y a>c Entonces                                  //Creamos un Si..Entonces, para indicarle cuando es el número grande
		Escribir "El número mas grande es: ", a
	SiNo
		Si b>a y b>c Entonces
			Escribir "El número mas grande es: ", b         //Metemos uno dentro de otro para los 3 números
		SiNo
			Escribir"El número mas grande es: ", c          //Finalmente le decimos que diga la respuesta
			Fin Si
		Fin Si

	
FinAlgoritmo
