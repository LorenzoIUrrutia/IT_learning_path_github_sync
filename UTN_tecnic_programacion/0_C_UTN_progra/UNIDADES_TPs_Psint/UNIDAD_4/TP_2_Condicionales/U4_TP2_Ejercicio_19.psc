Algoritmo U4_TP2_Ejercicio_19
	//Escriba un programa que, dado un a�o, determine si es bisiesto. 
	//Un a�o es bisiesto si es divisible por 4, pero no por 100, excepto si tambi�n es divisible por 400. 
	//Nota: investigar la funci�n mod de PSeInt.;
	//;
	//Definicion de variables;
	Definir a�o_x_us Como Entero;
	//Inicializacion de variables;
	a�o_x_us = 0;
	//Impresion en pantalla 1;
	Escribir "Clasificadora de a�os bisiesto.";
	Escribir "Ingrese el a�o que desee saber si es bisiesto o no.";
	Leer a�o_x_us;
	//algoritmo;
	si (a�o_x_us mod 4 == 0) y (a�o_x_us mod 100 <> 0) o (a�o_x_us mod 400 == 0) Entonces;
		Escribir "El a�o ingresado... ", a�o_x_us, " ... es BISIESTO.";
	SiNo
		Escribir "El a�o ingresado... ", a�o_x_us, " ... NO es BISIESTO.";
	FinSi
FinAlgoritmo