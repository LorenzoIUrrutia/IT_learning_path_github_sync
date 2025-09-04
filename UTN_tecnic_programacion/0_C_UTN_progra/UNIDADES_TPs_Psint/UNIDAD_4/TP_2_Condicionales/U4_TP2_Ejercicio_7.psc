Algoritmo U4_TP2_Ejercicio_7
	//Programa que permita introducir solo frases o palabras de 6 caracteres;
	//Si el usuario ingresa una frase o palabra de 6 caracteres, el programa mostrará en pantalla el mensaje "CORRECTO";
	//Caso contrario, imprimirá "INCORRECTO". ;
	//;
	//Definicion de variables;
	Definir palabra_x_us Como Caracter;
	//Inicializacion de variables;
	palabra_x_us = " ";
	//Impresion en pantalla 1;
	Escribir "Control del LONGITUD de STR.";
	Escribir "Escriba una FRASE o PALABRA que solo tenga 6 CARACTERES.";
	//Ingreso por teclado 1;
	Leer palabra_x_us;
	//Operaciones / algoritmo;
	si Longitud(palabra_x_us) <= 6 Entonces
		Escribir "CORRECTO, a ingresado una FRASE o PALABRA con 6 o menos caracteres";
	SiNo
		Escribir "INCORRECTO, a ingresado una FRASE o PALABRA con 7 o mas caracteres";
	FinSi
FinAlgoritmo