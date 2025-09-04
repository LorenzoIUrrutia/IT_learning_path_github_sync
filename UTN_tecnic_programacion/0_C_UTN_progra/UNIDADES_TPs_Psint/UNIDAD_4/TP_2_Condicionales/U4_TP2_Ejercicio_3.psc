Algoritmo U4_TP2_Ejercicio_3
	//Programa que pida un número al usuario;
	//Si el número es mayor que 100, deberá mostrar el mensaje "Es Mayor"; en caso contrario, mostrará "Es Menor";
	//;
	//Definicion de variables;
	Definir num1, const_num Como Real;
	//Inicializacion de variables;
	num1 = 0;
	const_num = 100;
	//Impresion en pantalla 1;
	Escribir "Compradora de numeros con respecto al 100.";
	Escribir " ";
	Escribir "Escriba aqui el numero que quiera comparar con 100.";
	//Ingreso por teclado 1;
	leer num1;
	//Operaciones, algoritmo;
	si num1 > const_num Entonces
		Escribir "El numero ingresado ", num1, ", es MAYOR a ", const_num, ".";  
	SiNo
		si num1 == const_num Entonces
			Escribir "El numero ingresado ", num1, ", es IGUAL a ", const_num, ".";
		FinSi
		si num1 < const_num Entonces
			Escribir "El numero ingresado ", num1, ", es MENOR a ", const_num, ".";
		FinSi
	FinSi
FinAlgoritmo