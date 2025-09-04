Algoritmo U5_TP3_Ejercicio_16
	//invierta el orden de los dígitos de un número ingresado por el usuario
	//;
	//Definicion de variables;
	Definir num_x_us, inversion, ult_d, num_x_us_inicial Como Entero;
	num_x_us = 0; inversion = 0; ult_d = 0;
	//Impresion por pantalla 1;
	Escribir "Inversor de numeros.";
	Escribir "Ingrese el numero que desee invertir.";
	Leer num_x_us;
	num_x_us_inicial = num_x_us;
	//algoritmo;
	Mientras num_x_us <> 0 Hacer
		ult_d = num_x_us mod 10;
		inversion = inversion * 10 + ult_d;
		num_x_us = trunc(num_x_us / 10);
	FinMientras
	//impresion por pantalla final;
	Escribir "Usted a ingresado el numero ... ", num_x_us_inicial, " ... la inversion del mismo es ... " inversion;
FinAlgoritmo