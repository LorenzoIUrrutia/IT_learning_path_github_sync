Algoritmo U5_TP3_Ejercicio_11
	//ingresar 100 n�meros y determine cu�l de esos valores es el mayor y cu�l es el menor.;
	//;
	//Definicion e inicializacion de variables;
	Definir contador, i Como Entero;
	Definir num_x_us, mayor, menor Como Real;
	contador = 2; i = 0; num_x_us = 0; mayor = 0; menor = 0;
	//Algoritmo;
	Escribir "Escriba el 1�  numero";
	Leer num_x_us;
	mayor = num_x_us;
	menor = num_x_us;
	Para i = 2 Hasta 100 Con Paso 1 Hacer
		Escribir "Escriba el ", contador, "� numero.";
		contador = contador + 1;
		Leer num_x_us;
			si num_x_us > mayor Entonces
				mayor = num_x_us;
			FinSi
			si num_x_us < menor Entonces
				menor = num_x_us;
			FinSi
	FinPara	
	Escribir " El numero MAYOR de los ingresados es " mayor, " y el MENOR es ", menor;
FinAlgoritmo