Algoritmo U5_TP3_Ejercicio_15
	//calcule la suma de todos los números enteros comprendidos entre 0 y un número natural ingresado por el usuario.;
	//;
	//Definicion de variables;
	Definir num_x_us, i, suma Como Entero;
	num_x_us = 0; i = 0; suma = 0;
	//Impresion por pantalla;
	Escribir "Calculadora de numeros entre el 0 y N.";
	Escribir "Ingrese un numero POSITIVO.";
	Leer num_x_us;
	//algoritmo;
	Para i = 0 Hasta num_x_us Con Paso 1 Hacer
		suma = suma + i;
	FinPara
	Escribir "La suma de todos los NUMEROS entre el 0 y el ", num_x_us, " ... es de ", suma;
FinAlgoritmo