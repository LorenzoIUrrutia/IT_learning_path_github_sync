Algoritmo U5_TP3_Ejercicio_3
	//Escribe un programa que sume todos los números enteros comprendidos entre dos valores dados por el usuario;
	//excluyendo esos dos valores;
	//;
    // Declaración e inicio de variables
    Definir num1, num2, suma, i Como Entero;
	num1 = 0; num2 = 0; suma = 0; i = 0;
	//Impresion e ingreso por teclado 2;
    Escribir "Ingrese el primer número:";
    Leer num1;
    Escribir "Ingrese el segundo número:";
    Leer num2;
    // Asegurar que inicio sea menor que fin
    Si num1 > num2 Entonces
        // Intercambio de valores
        i = num1;
        num1 = num2;
		num2 = i;
	FinSi
	// Bucle para sumar los valores entre inicio y fin
	Para i = num1 + 1 Hasta num2 - 1 Con Paso 1
		suma = suma + i;
	FinPara
	// Mostrar el resultado
	Escribir "La suma de los números entre ", num1, " y ", num2, " es: ", suma
FinAlgoritmo