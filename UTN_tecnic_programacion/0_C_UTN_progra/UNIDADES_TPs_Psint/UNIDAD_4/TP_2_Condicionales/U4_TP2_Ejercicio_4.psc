Algoritmo U4_TP2_Ejercicio_4
	//Programa que permita ingresar solo los caracteres "S" y "N";
	//Si el usuario ingresa uno de estos caracteres, el programa deberá mostrar en pantalla el mensaje "CORRECTO"; 
	//En caso contrario, deberá imprimir "INCORRECTO";
	//;
	//Definicion de variables;
	Definir carac_us Como Caracter;
	//Inicializacion de variables;
	carac_us = " ";
	//Impresion en pantalla 1;
	Escribir "Compradora de CARACTERES, con respecto a la S y N.";
	Escribir " ";
	Escribir "Escriba aqui UNA letra de la A a la Z que desee comparar.";
	Escribir "(En letras minusculas)";
	//Ingreso por teclado 1;
	leer carac_us;
	//Operaciones, algoritmo;
	si carac_us == "s" o carac_us == "n" Entonces
		Escribir "CORRECTO";  
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo