Algoritmo U5_TP3_Ejercicio_5
	//Crea un juego en el que el usuario deba adivinar un número aleatorio entre 0 y 9.;
	//Al final, el programa debe mostrar cuántos intentos fueron necesarios para acertar el número.;
	//;
	//Definicion de variables;
	Definir  num1, contador, num_secreto Como Entero;
	num1 = 0;  contador = 0; num_secreto = azar(10);
	//Inicializacion de variables;
	Escribir "Juego de adivinanzas... ";
	Escribir "Debes adivinar un numero del 0 al 9, para descubrir el correcto.";
	Escribir " ";
	Repetir //contador del numeros al azar;
		Escribir "Ingrese un numero del 0 al 9";
		Leer num1;
		contador = contador + 1
	Mientras Que num1 <> num_secreto;
	Escribir "Felicidades encontraste el numero secreto... ", num_secreto, " ... en ", contador, " intentos.";
FinAlgoritmo