Algoritmo U4_TP2_Ejercicio_11
	//Programa que solicite tres calificaciones y valide si estas están entre 1 y 10.;
	//Si cumplen con estos valores, se asignará verdadero a una variable lógica; caso contrario, se asignará falso;
	//Al final, el programa deberá indicar si las tres calificaciones son válidas usando la variable lógica;
	//;
	//Definicion de variables;
	Definir nota_1, nota_2, nota_3 Como Real;
	//Inicializacion de variables;
	nota_1 = 0;
	nota_2 = 0;
	nota_3 = 0;
	//Impresion en pantalla 1;
	//Calificacion 1;
	Escribir "Validacion de calificaciones.";
	Escribir "Escriba aqui con numeros, del 1 al 10, su PRIMERA calificacion.";
	Leer nota_1;
	Mientras nota_1 <= 0 o nota_1 > 10 Hacer
		Escribir "FALSO... ha ingresado una CALIFICACION NO valida.";
		Escribir "Ingrese nuevamente con numeros, del 1 al 10, su PRIMERA calificacion.";
		Leer nota_1;
	Fin Mientras
	Escribir " ";
	//Calificacion 2;
	Escribir "Escriba aqui con numeros, del 1 al 10, su SEGUNDA calificacion.";
	Leer nota_2;
	Mientras nota_2 <= 0 o nota_2 > 10 Hacer
		Escribir "FALSO... ha ingresado una CALIFICACION NO valida.";
		Escribir "Ingrese nuevamente con numeros, del 1 al 10, su SEGUNDA calificacion.";
		Leer nota_2;
	Fin Mientras
	Escribir " ";
	//Calificacion 3;
	Escribir "Escriba aqui con numeros, del 1 al 10, su TERCERA calificacion.";
	Leer nota_3;
	Mientras nota_3 <= 0 o nota_3 > 10 Hacer
		Escribir "FALSO... ha ingresado una CALIFICACION NO valida.";
		Escribir "Ingrese nuevamente con numeros, del 1 al 10, su TERCERA calificacion.";
		Leer nota_3;
	Fin Mientras
	Escribir " ";
	Escribir "Validacion final de calificaciones.";
	si nota_1 >= 1 o nota_1 < 10 Entonces
		Escribir "Calificacion 1 = ", nota_1, "... VERDADERA."
	FinSi
	si nota_2 >= 1 o nota_2 < 10 Entonces
		Escribir "Calificacion 2 = ", nota_2, "... VERDADERA."
	FinSi
	si nota_3 >= 1 o nota_3 < 10 Entonces
		Escribir "Calificacion 3 = ", nota_3, "... VERDADERA."
	FinSi
FinAlgoritmo