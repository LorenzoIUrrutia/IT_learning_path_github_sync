Algoritmo U4_TP2_Ejercicio_12
	//Programa que solicite una frase o palabra y valide si la primera letra es una 'A';
	//Si es as�, deber� imprimir en pantalla "CORRECTO"; en caso contrario, mostrar� "INCORRECTO". ;
	//;
	//Definicion de variables;
	Definir str_x_us Como Caracter;
	//Inicializacion de variables;
	str_x_us = " ";
	//Impresion en pantalla 1;
	Escribir "Validacion de 1� caracter.";
	Escribir "Escriba cualquier palabra o frase a la cual le desee validar su PRIMER caracter.";	
	//Ingreso por teclado 1;
	Leer str_x_us;
	//Operaciones / algoritmo;
	si Subcadena(str_x_us, 0, 1) == "a" Entonces
		Escribir "CORRECTO";
		Escribir "Escribio ... ", str_x_us; 
		Escribir "La primer letra de su cadena es la letra A.";
	SiNo
		Escribir "INCORRECTO";
		Escribir "Escribio ... ", str_x_us;
		Escribir "La primer letra de su cadena es la letra NO es la letra A.";	
	FinSi
FinAlgoritmo