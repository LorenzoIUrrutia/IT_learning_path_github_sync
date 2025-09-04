Algoritmo U4_TP2_Ejercicio_19
	//Escriba un programa que, dado un año, determine si es bisiesto. 
	//Un año es bisiesto si es divisible por 4, pero no por 100, excepto si también es divisible por 400. 
	//Nota: investigar la función mod de PSeInt.;
	//;
	//Definicion de variables;
	Definir año_x_us Como Entero;
	//Inicializacion de variables;
	año_x_us = 0;
	//Impresion en pantalla 1;
	Escribir "Clasificadora de años bisiesto.";
	Escribir "Ingrese el año que desee saber si es bisiesto o no.";
	Leer año_x_us;
	//algoritmo;
	si (año_x_us mod 4 == 0) y (año_x_us mod 100 <> 0) o (año_x_us mod 400 == 0) Entonces;
		Escribir "El año ingresado... ", año_x_us, " ... es BISIESTO.";
	SiNo
		Escribir "El año ingresado... ", año_x_us, " ... NO es BISIESTO.";
	FinSi
FinAlgoritmo