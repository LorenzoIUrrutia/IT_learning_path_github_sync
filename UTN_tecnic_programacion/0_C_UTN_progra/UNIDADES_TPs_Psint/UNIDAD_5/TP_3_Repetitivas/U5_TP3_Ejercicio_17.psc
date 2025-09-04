Algoritmo U5_TP3_Ejercicio_17
	//verifique si un número ingresado por el usuario es un número perfecto. 
	// número positivo que es igual a la suma de sus divisores positivos, excluyendo el mismo número.;
	//;
	//Definicion de variables;
	Definir num_x_us, i, suma Como Entero;
	num_x_us = 0; i = 0; suma = 0;
	//Impresion pantalla inicial;
	Escribir "Clasificador de NUMERO PERFECTO:";
	Escribir "Ingrese el número entero positivo que desee calsificar.";
	Leer num_x_us;
	//Algoritmo;
	Para i = 1 Hasta (num_x_us - 1) Con Paso 1 Hacer
		Si num_x_us mod i = 0 Entonces
			suma = suma + i;
		FinSi
	FinPara
	//Impresion pantalla final;
	Si suma = num_x_us Entonces
		Escribir num_x_us, " ES un número perfecto."
	Sino
		Escribir num_x_us, " NO es un número perfecto."
	FinSi
FinAlgoritmo