Algoritmo U5_TP3_Ejercicio_9
	//Elabora un programa que permita al usuario ingresar 100 números enteros y luego calcule la media;
	//Definicion de variables;
	Definir num_x_us, contador, suma Como Entero;
	Definir media Como Real;
	num_x_us = 0; contador = 0; suma = 0; media = 0;
	//enunciado;
	Escribir "Calculadora de media de numeros enteros.";
	//algoritmo;
	Mientras contador < 5 Hacer; 
		contador = contador + 1;
		Escribir "Ingrese el ", contador, "º numero.";
		Leer num_x_us;
		suma = suma + num_x_us;
	Fin Mientras
	media = suma / contador;
	//impresion por pantalla final;
	Escribir "Ha ingresado ", contador, " numeros y la media de los mismos es ", media ;
FinAlgoritmo