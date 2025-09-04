Algoritmo U5_TP3_Ejercicio_14
	//imprima en pantalla todos los números pares entre 0 y 100, en orden inverso.;
	//;
	//Definicion de variables;
	Definir i Como Entero;
	i = 0;
	//Inicializacion de variables;
	Escribir "Contador del 100 al 0 de numeros pares.";
	Para i = 100 Hasta 0 Con Paso  - 2 Hacer
		si i mod 2 = 0 Entonces
			Escribir i;	
		FinSi
	FinPara
FinAlgoritmo