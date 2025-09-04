Algoritmo U4_TP2_Ejercicio_18
	//Escriba un programa que, dado un número entero, indique si es par o impar. 
	//Si el valor es 0, mostrará "El número no es par ni impar";
	//;
	//Definicion de variables;
	Definir num1_x_us, num_mod_final Como Entero;
	//Inicializacion de variables;
	num1_x_us = 0;
	num_mod_final = 0;
	
	//impresion panatalla e ingreso teclado1;
	Escribir "Calsificador de numeros enteros en PAR o IMPAR.";
	Escribir "Ingrese el numero entero que desea clasificar.";
	Leer num1_x_us;
	//algoritmo;
	num_mod_final = num1_x_us mod 2;
	
	si num_mod_final == 0 Entonces
		Escribir "El numero ingresado... ", num1_x_us, " ... es un numero PAR.";
	SiNo
		Escribir "El numero ingresado... ", num1_x_us, " ... es un numero IMPAR.";
	FinSi
FinAlgoritmo