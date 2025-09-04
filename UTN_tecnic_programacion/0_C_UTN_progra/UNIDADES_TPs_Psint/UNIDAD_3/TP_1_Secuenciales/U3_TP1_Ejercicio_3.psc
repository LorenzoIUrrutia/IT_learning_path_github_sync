Algoritmo U3_TP1_Ejercicio_3
	//3) Programa que pida al usuario un dato de temperatura en Celsius y que  luego muestre su equivalente en Kelvin.; 
	//;
	//Definicion de variables;
	Definir celsius, kelvins, const_kelvin Como Real;
	//Inicializacion de variables;
	celsius = 0;
	kelvins = 0;
	const_kelvin = 273.15;
	//Mostrar en pantalla e ingreso por teclado 1;
	Escribir "Calculadora de °Celsius a °Kelvins.";
	Escribir " ";
	Escribir "Por favor coloque la temperatura actual en grados °Celsius.";
	Leer celsius;
	//Calculo de conversion;
	kelvins = celsius + const_kelvin;
	//Impresion en pantalla 2;
	Escribir "La temperatura actual es de ", celsius, "°Celsius", " equivalente a ", kelvins, "°Kelvins.";
FinAlgoritmo