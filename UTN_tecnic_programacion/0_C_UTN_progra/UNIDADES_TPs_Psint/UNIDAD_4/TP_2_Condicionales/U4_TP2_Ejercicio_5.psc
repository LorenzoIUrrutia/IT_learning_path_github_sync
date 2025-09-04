Algoritmo U4_TP2_Ejercicio_5
	//Programa que solicite un número e indique si este es par o impar, mostrando un mensaje en pantalla que informe si el número es par o impar.
	//;
	//Definicion de variables;
	Definir num_ingresado, const_divisora Como Real;
	//Inicializacion de variables;
	num_ingresado = 0;
	const_divisora = 2;
	//Impresion en pantalla 1;
	Escribir "Identificador de nuemros PARES o IMPARES.";
	Escribir " ";
	Escribir "Escriba aqui el numero que desee averiguar si es PAR o IMPAR.";
	//Ingreso por teclado 1;
	leer num_ingresado;
	//Operaciones, algoritmo;
	si (num_ingresado mod const_divisora) == 0 Entonces
		Escribir "El numero ingresado... ", num_ingresado, " ... es PAR.";
	SiNo
		Escribir "El numero ingresado... ", num_ingresado, " ... es IMPAR.";
	FinSi
FinAlgoritmo