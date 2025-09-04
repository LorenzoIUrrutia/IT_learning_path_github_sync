Algoritmo U5_TP3_Ejercicio_10
	//Desarrolla un programa que calcule el factorial de un número entero dado por el usuario.
	//;
	//Definicion de variables;
	Definir num_x_us, i , factorial Como Entero;
	num_x_us = 0; i = 0; factorial = 1;
	//algoritmo;
	Escribir "Ingrese el numero que desea factorizar.";
	Leer num_x_us;
	si num_x_us > 0 Entonces
		Para i = 1 hasta num_x_us Con Paso 1 Hacer
			factorial = factorial * i;
		FinPara
		Escribir "El numero ", num_x_us, "! es igual a ", factorial;
	SiNo
		si num_x_us == 0 Entonces
			Escribir "Ha ingresado el numero ", num_x_us, "! es igual a 1";
		FinSi
		si num_x_us < 0 Entonces
			Escribir "Ha ingresado el ", num_x_us, "! ... factorial solo se aplica a números enteros >= 0 "
		FinSi
	FinSi
FinAlgoritmo