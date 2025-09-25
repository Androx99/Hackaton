Algoritmo hackaton_ej09
	//inicializamos las variables
	Definir num, cont, resto Como Entero
	//pedimos y leemos el numerodel que vamos a sacar los divisores
	Escribir "dime un numero positivo para decirte sus divisores"
	leer num
	cont = 1
	//iniciamos un bucle, para comprobar que numeros son divisores de num
	Mientras cont <= num Hacer
		//comprobamos si num entre cont (numero que estamos comprobando) tiene de resto 0
		resto = num % cont
		//si el resto es 0, mostramos el número, porque si que es divisor de num
		si (resto == 0) Entonces
			Escribir cont
		FinSi
		//incrementamos el contador, para comprobar todos los numero anteriores a num
		cont = cont + 1
	FinMientras
	
FinAlgoritmo
