Algoritmo U3_TP1_Ejercicio_6
	//Programa que pida al usuario dos n�meros enteros;
	//Posteriormente muestra por pantalla el resultado de +, /, %, *, -, 1^2;
	//;
	//Definicion de variables;
	Definir num1, num2 Como Entero;
	Definir adicion, sustraccion, division, resto, multiplicacion, potencia Como Real;
	//Inicializacion de variables;
	num1 = 0;
	num2 = 0;
	adicion = 0;
	sustraccion = 0;
	multiplicacion = 0;
	division = 0;
	resto = 0;
	potencia = 0;
	//Mostrar en pantalla y ingreso por teclado 1;
	Escribir "Calculadora arimetica.";
	Escribir " ";
	Escribir "Escriba el PRIMER numero.";
	Escribir "(Este numero ser� el modificado aritmeticamente por el SEGUNDO numero).";
	Leer num1;
	Escribir "Escriba el SEGUNDO numero."; 
	Escribir "(Este ser� el que modifique aritmeticamente al PRIMER numero).";
	Leer num2;
	//Operaciones
	adicion = num1 + num2;
	sustraccion = num1 - num2
	division = num1 / num2;
	resto = num1 % num2;
	multiplicacion = num1 * num2;
	potencia = num1 ^ num2;
	//impresion en pantalla 2;
	Escribir "La ADICION de ambos n�meros es de: ", adicion;
	Escribir "La SUSTRACCION de ambos n�meros es de: ", sustraccion;
	Escribir "La MULTIPLICACION de ambos n�meros es de: ", multiplicacion;
	Escribir "La DIVISION de ambos n�meros es de: ", division; 
	Escribir "El RESTO de la DIVISION anterior es de: " resto;
	Escribir "El PRIMERO numero elevado por el SEGUNDO numero es: ", potencia;
FinAlgoritmo
