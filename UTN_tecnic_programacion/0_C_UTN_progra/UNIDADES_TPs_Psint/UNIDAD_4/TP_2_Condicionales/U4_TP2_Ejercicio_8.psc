Algoritmo U4_TP2_Ejercicio_8
	//Programa que solicite una frase o palabra. Si la longitud es de 4 caracteres;
	//Añadirá un signo de exclamación al final; si es diferente, añadirá un signo de interrogación y mostrara la frase;
	//Definicion de variables;
	Definir palabra_x_us, str_end_rigth, str_end_wrong Como Caracter;
	//Inicializacion de variables;
	palabra_x_us = " ";
	str_end_rigth = "!!";
	str_end_wrong = "??";
	//Impresion en pantalla 1;
	Escribir "Control del LONGITUD de STR.";
	Escribir "Escriba una FRASE o PALABRA que solo tenga 4 CARACTERES.";
	//Ingreso por teclado 1;
	Leer palabra_x_us;
	//Operaciones / algoritmo;
	si Longitud(palabra_x_us) == 4 Entonces
		Escribir "CORRECTO.";
		Escribir "Usted a ingresado ... ", Concatenar(palabra_x_us, str_end_rigth), " ... una FRASE o PALABRA con 4 caracteres";
	SiNo
		Escribir "INCORRECTO.";
		Escribir "Usted a ingresado ... ", Concatenar(palabra_x_us, str_end_wrong), " ... una FRASE o PALABRA con menos o mas de 4 caracteres";
	FinSi
FinAlgoritmo