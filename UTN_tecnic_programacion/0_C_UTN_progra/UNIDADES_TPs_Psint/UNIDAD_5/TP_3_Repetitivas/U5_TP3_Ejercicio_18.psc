Algoritmo U5_TP3_Ejercicio_18
	//calcular el M�ximo Com�n Divisor (MCD) entre dos n�meros ingresados por el usuario. 
	//Usa cinco variables para este c�lculo: 
	//'num1' y 'num2' para almacenar los n�meros ingresados, 'menor' para el menor de los dos n�meros, '
	//mcd' para almacenar el resultado y 'i' como variable de iteraci�n en el bucle.;
	//;
	//Definicion de variables;
	Definir num1, num2, menor, mcd, i Como Entero;
	num1 = 0; num2 = 0; menor = 0; mcd = 1; i = 0;
	//impresion por pantalla inicial;
	Escribir "Ingrese el primer n�mero:"
	Leer num1;
	Escribir "Ingrese el segundo n�mero:"
	Leer num2;
	//el menor;
	Si num1 < num2 Entonces
		menor = num1;
	Sino
		menor = num2;
	FinSi
	//MCD;
	Para i = menor Hasta 1 Con Paso -1 Hacer
		Si num1 MOD i = 0 Y num2 MOD i = 0 Entonces
			mcd = i;
			i = 0;
		FinSi
	FinPara
	//impresion por pantalla final;
	Escribir "El MCD de ", num1, " y ", num2, " es: ", mcd;
FinAlgoritmo