Algoritmo U5_TP3_Ejercicio_4
	//Elabora un programa que permita al usuario ingresar números enteros y los sume en secuencia. 
	//El programa debe detenerse y mostrar el total acumulado cuando el usuario ingrese un 0.;
	//;
	//Definicion e inicializacion de variables;
	Definir num1, suma Como Entero;
	num1 = 0; suma = 0;
	//Algoritmos;
	Escribir "Calculadora de numeros.";
	Escribir "Si desea hacer la suma total final ingrese el numero 0.";
	Escribir " ";
	Repetir
		Escribir "Ingrese los numeros que desee sumar.";
		Leer num1;
			si num1 <> 0 Entonces
				suma = suma + num1;
			FinSi
	Mientras Que  num1 <> 0
	Escribir "La suma de todos los numeros ingresados es de : ", suma;
FinAlgoritmo