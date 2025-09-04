Algoritmo U5_TP3_Ejercicio_2
	//Desarrolla un programa que solicite al usuario un número entero y determine la cantidad de dígitos que contiene.;
	//;
	//Definicion de variables;
	Definir num1, contador Como Entero
	//Inicializacion de variables;
	num1 = 0;
	contador = 0;
	//Impresion en pantalla 1;
	Escribir "Ingrese un número entero positivo:";
	Leer num1;
	//ALgoritmo;
	Si num1 = 0 Entonces //contador en 0;
		contador = 1;
	SiNo
		Mientras num1 > 0 Hacer //contador > o;
			num1 = trunc(num1/10);
			contador = contador + 1;
		Fin Mientras
	FinSi
	//Impresion de patalla 2;
	Escribir "Cantidad de dígitos: ", contador;
FinAlgoritmo