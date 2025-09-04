Algoritmo U4_TP2_Ejercicio_16
	//Escriba un programa que simule un menú de opciones para realizar operaciones aritméticas básicas entre dos números enteros;
	//usuario debe especificar la operación con la primera letra(S para suma, R para resta, M para multiplicación, D para división);
	//;
	//Definicion de variables;
	Definir operador Como Caracter;
	Definir num1, num2, sum_r, rest_r, multi_r, divi_r Como Real;
	//Inicializacion de variables;
	num1 = 0;
	num2 = 0;
	sum_r = 0;
	rest_r = 0;
	multi_r = 0;
	divi_r = 0;
	operador = " ";
	//Impresion en pantalla 1;
	Escribir "Calculadora aritmetica.";
	Escribir "Escriba el PRIMER numero con el cual desea operar.";
	Leer num1;
	Escribir "Escriba el SEGUNDO numero con el cual desea operar.";
	Leer num2;
	Escribir "Selecciones que operacion desea realizar, de la sigueiente manera.";
	Escribir "SUMA = s";
	Escribir "RESTA = r";
	Escribir "MULTIPLICACIONS = m";
	Escribir "DIVISION = d";
	Leer operador;
	//algoritmo;
	si operador == "s" Entonces
		sum_r = num1 + num2;
		Escribir "Ha elegido realizar una SUMA";
		Escribir num1, " + ", num2, " = ", sum_r;
	SiNo
		si operador == "r" Entonces
			rest_r = num1 - num2;
			Escribir "Ha elegido realizar una RESTA";
			Escribir num1, " - ", num2, " = ", rest_r;
		FinSi
		si operador == "m" Entonces
			multi_r = num1 * num2;
			Escribir "Ha elegido realizar una MULTIPLICACION";
			Escribir num1, " * ", num2, " = ", multi_r;
		FinSi
		si operador == "d" Entonces
			divi_r = num1 / num2;
			Escribir "Ha elegido realizar una DIVISION";
			Escribir num1, " / ", num2, " = ", divi_r;
		FinSi
	FinSi
FinAlgoritmo