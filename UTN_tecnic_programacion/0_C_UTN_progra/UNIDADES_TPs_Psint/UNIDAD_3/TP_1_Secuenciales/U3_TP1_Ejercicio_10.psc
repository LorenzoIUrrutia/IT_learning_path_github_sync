Algoritmo U3_TP1_Ejercicio_10
	//Programa que calcule la longitud de una circunferencia y el área. El usuario debe ingresar el radio
	//;
	//Definicion de variables;
	Definir perimetro, area, pi_const, radio Como Real;
	//Inicializacion de variables;
	perimetro = 0;
	area = 0;
	pi_const = 3.1416;
	radio = 0;
	//Impresion en pantalla 1;
	Escribir "Calculadora de AREA y PERIMETRO de un CIRCULO.";
	Escribir "Para calcular el AREA y el PERIMETRO.";
	Escribir "Escriba aqui el RADIO.";
	//Ingreso por teclado 1;
	Leer radio;
	//Operaciones;
	perimetro = 2 * pi_const * radio;
	area = pi_const * (radio^2);
	//impresion en pantalla 2;
	Escribir "Con un RADIO de ", radio, "cm";
	Escribir "El PERIMETRO es: ", perimetro, "cm";
	Escribir "Y";
	Escribir "El AREA es: " area, "cm2";
FinAlgoritmo