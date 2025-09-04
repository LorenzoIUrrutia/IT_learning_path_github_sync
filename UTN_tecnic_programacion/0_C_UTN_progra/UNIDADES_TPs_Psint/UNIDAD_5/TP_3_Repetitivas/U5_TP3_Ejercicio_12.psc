Algoritmo U5_TP3_Ejercicio_12
	//determine si un número ingresado por el usuario es primo... solo tenga dos divisores: 1 y el propio número; 
	//El número 1 debe considerarse como no primo.;
	//;
	//Definicion e inicializacion de variables;
	Definir num_x_us, i Como Entero;
	Definir primo Como Logico;
	num_x_us = 0; i = 0; primo = Verdadero;
	//Impresion en pantalla 1;
	Escribir "Clasificador de  numeros primos.";
	Escribir "Ingrese un numero.";
	Leer num_x_us;
	//Algoritmo;
	si num_x_us <= 1 Entonces
		Escribir "El numero ingresado ... ", num_x_us, " ... NO es un numero PRIMO";
	SiNo
		si num_x_us > 1 Entonces
			Para i=2 Hasta raiz(num_x_us) Con Paso 1 Hacer
				si ((num_x_us mod i) == 0) Entonces
					primo = Falso;
				FinSi
			FinPara
		FinSi
		si primo == Falso Entonces
			Escribir "El numero ingresado ... ", num_x_us, " ... NO es un numero PRIMO";
		SiNo
			Escribir "El numero ingresado ... ", num_x_us, " ... SI es un numero PRIMO";
		FinSi
	FinSi
FinAlgoritmo