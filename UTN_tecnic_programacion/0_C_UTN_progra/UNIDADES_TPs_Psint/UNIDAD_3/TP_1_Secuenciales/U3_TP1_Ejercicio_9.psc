Algoritmo U3_TP1_Ejercicio_9
	//Programa que dado el precio final de un artículo, calcule cuál es el IVA que tiene incluido.
	//;
	//Definicion de variables;
	Definir precio_inicial, precio_final, iva Como Real;
	//Inicializacion de variables;
	precio_inicial = 0;
	precio_final = 0;
	iva = 0.21;
	//Impresion en pantalla 1;
	Escribir "Calculadora de IVA.";
	Escribir "Coloque aqui el precio que desea conocer con el IVA agregado.";
	//Ingreso por teclado 1;
	Leer precio_inicial;
	//Operaciones;
	precio_final = precio_inicial + (precio_inicial * iva);
	//impresion en pantalla 2;
	Escribir "El precio final que debera pagar con el IVA incluido es de: ", precio_final;
FinAlgoritmo