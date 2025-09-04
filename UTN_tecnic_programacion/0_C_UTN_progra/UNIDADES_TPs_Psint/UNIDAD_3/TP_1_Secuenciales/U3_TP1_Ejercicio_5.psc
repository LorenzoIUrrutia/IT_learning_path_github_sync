Algoritmo U3_TP1_Ejercicio_5
	//5) Programa que calcule el precio final de un artículo. El usuario debe ingresar el precio inicial y el porcentaje de descuento;
	// ;
	//Definicion de variables;
	Definir prec_inicial, descuento, prec_final Como Real;
	//Inicializacion de variables;
	prec_inicial = 0;
	prec_final = 0; 
	descuento = 0;
	//Mostrar en pantalla y escritura 1;
	Escribir "Calculadora del precio final de venta con el % de descuento que deseé aplicar.";
	Escribir " ";
	Escribir "Coloque el precio, en pesos, que muestra en la etiqueta del producto que desea comprar.";
	Leer prec_inicial;
	Escribir "Coloque el porcentaje de descuento que desea aplicar.";
	leer descuento;
	//Calculo de descuento;
	prec_final = prec_inicial - (prec_inicial * (descuento * 0.01));
	//Mostrar en pantalla 2;
	Escribir "Su precio final con el ", descuento, "% de descuento es de ", prec_final, " pesos.";
FinAlgoritmo