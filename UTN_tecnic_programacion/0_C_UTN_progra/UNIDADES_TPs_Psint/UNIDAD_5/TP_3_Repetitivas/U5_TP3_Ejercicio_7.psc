Algoritmo U5_TP3_Ejercicio_7
	//Crea un programa que calcule la suma de todos los números comprendidos entre 0 y un número entero positivo indicado por el usuario.;
	//;
	//Definicion de variables;
	Definir num1, i, suma Como real;
	num1 = 0; i = 0; suma = 0;
	Escribir "Calculadora de numeros del 0 al numero positivo que ingrese.";
	Escribir "Ingrese un numero entero positivo.";
	Leer num1;
	Para i = 0 Hasta num1 Con Paso 1 Hacer
		suma = suma + i;
	Fin Para
	Escribir "La suma total de todos los numeros del 0 al ", num1, " es de ", suma;
FinAlgoritmo