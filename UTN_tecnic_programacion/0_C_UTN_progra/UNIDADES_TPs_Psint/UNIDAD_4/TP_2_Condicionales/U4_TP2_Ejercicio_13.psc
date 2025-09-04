Algoritmo U4_TP2_Ejercicio_13
	//1Partiendo del ejercicio anterior, realice un programa que solicite una frase o palabra;
	//Valide si la primera letra coincide con la última.;
	//Si es así, mostrará "CORRECTO"; en caso contrario, imprimirá "INCORRECTO".;
	//;
	//Definicion de variables;
	Definir str_x_us Como Caracter;
	//Inicializacion de variables;
	str_x_us = " ";
	//Impresion en pantalla 1;
	Escribir "Validacion de PRIMER y ULTIMO caracter.";
	Escribir "Escriba cualquier palabra o frase a la cual le desee validar su PRIMER y ULTIMO caracter como IGUALES.";	
	//Ingreso por teclado 1;
	Leer str_x_us;
	//Operaciones / algoritmo;
	si Subcadena(str_x_us, 0, 1) == Subcadena(str_x_us, Longitud(str_x_us), Longitud(str_x_us)) Entonces
		Escribir "CORRECTO";
		Escribir " ";
		Escribir "Escribio ... ", str_x_us; 
		Escribir "La primer letra de su cadena es la letra ", Subcadena(str_x_us, 0, 1);
		Escribir "Y";
		Escribir "La ULTIMA letra de su cadena es la letra ", Subcadena(str_x_us, Longitud(str_x_us), Longitud(str_x_us)); 
		Escribir " ";
		Escribir "Ambos caracteres COINCIDEN.";
	SiNo
		Escribir "INCORRECTO";
		Escribir " ";
		Escribir "Escribio ... ", str_x_us; 
		Escribir "La primer letra de su cadena es la letra ", Subcadena(str_x_us, 0, 1);
		Escribir "Y";
		Escribir "La ULTIMA letra de su cadena es la letra ", Subcadena(str_x_us, Longitud(str_x_us), Longitud(str_x_us)); 
		Escribir " ";
		Escribir "Ambos caracteres NO COINCIDEN.";
	FinSi
FinAlgoritmo