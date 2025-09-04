Algoritmo U5_TP3_Ejercicio_18
	//calcular el Máximo Común Divisor (MCD) entre dos números ingresados por el usuario. 
	//Usa cinco variables para este cálculo: 
	//'num1' y 'num2' para almacenar los números ingresados, 'menor' para el menor de los dos números, '
	//mcd' para almacenar el resultado y 'i' como variable de iteración en el bucle.;
	//;
	//Definicion de variables;
	Definir num1, num2, menor, mcd, i Como Entero;
	num1 = 0; num2 = 0; menor = 0; mcd = 1; i = 0;
	//impresion por pantalla inicial;
	Escribir "Ingrese el primer número:"
	Leer num1;
	Escribir "Ingrese el segundo número:"
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