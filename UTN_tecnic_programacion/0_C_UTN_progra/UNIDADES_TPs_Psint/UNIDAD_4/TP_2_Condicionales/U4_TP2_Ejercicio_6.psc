Algoritmo U4_TP2_Ejercicio_6
	//Programa que solicite tres calificaciones y determine si el alumno aprueba o reprueba el curso;
	//Se aprueba con un promedio igual o superior a 70;
	//;
	//Definicion de variables;
	Definir nota_1, nota_2, nota_3, prome_alum, const_prome_aprob Como Real;
	//Inicializacion de variables;
	nota_1 = 0;
	nota_2 = 0;
	nota_3 = 0;
	prome_alum = 0;
	const_prome_aprob = 70;
	//Impresion en pantalla 1;
	Escribir "Calculadora de PROMEDIO. Se APRUEBA con 70 o MAS";
	Escribir " ";
	Escribir "Escriba aqui la nota del PRIMER parcial.";
	//Ingreso por teclado 1;
	Leer nota_1;
	Mientras nota_1 < 0 o nota_1 > 100 Hacer
		Escribir "ERROR... Coloque una nota valida del 1 al 100, correspondiente al PRIMER parcial";
		leer nota_1;
	Fin Mientras
	//Impresion en pantalla 2;
	Escribir "Escriba aqui la nota del SEGUNDO parcial.";
	//Ingreso por teclado 2;
	leer nota_2;
	Mientras nota_2 < 0 o nota_2 > 100 Hacer
		Escribir "ERROR... Coloque una nota valida del 1 al 100, correspondiente al SEGUNDO parcial";
		leer nota_2;
	Fin Mientras
	//Impresion en pantalla 3;
	Escribir "Escriba aqui la nota del TERCER parcial.";
	//Ingreso por teclado 3;
	leer nota_3;
	Mientras nota_3 < 0 o nota_3 > 100 Hacer
		Escribir "ERROR... Coloque una nota valida del 1 al 100, correspondiente al TERCER parcial";
		leer nota_3;
	Fin Mientras
	//Operaciones / algoritmo;
	prome_alum = ((nota_1 + nota_2 + nota_3) / 3);
	
	si prome_alum >= const_prome_aprob Entonces
		Escribir "Su promedio final es de ", prome_alum, "%... usted esta APROBADO.";
	sino 
		Escribir "Su promedio final es de ", prome_alum, "%... usted esta REPROBADO.";
	FinSi
FinAlgoritmo