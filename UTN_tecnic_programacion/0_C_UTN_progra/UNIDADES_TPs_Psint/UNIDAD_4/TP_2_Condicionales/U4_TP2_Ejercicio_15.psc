Algoritmo U4_TP2_Ejercicio_15
	//Escriba un programa que solicite un número del 1 al 7 y muestre el día de la semana correspondiente;
	//Considere que el número 1 corresponde a "Lunes", y así sucesivamente.;
	//;
	//Definicion de variables;
	Definir num_semana Como Entero;
	//Inicializacion de variables;
	num_semana = 0;
	//Impresion en pantalla 1;
	Escribir "Dia de la semana segun el dia.";
	Escribir "Escriba un numero del 1 al 7";
	Leer num_semana;
	//validacion de numero ingresado;
	Mientras num_semana < 1  o num_semana > 7 Hacer
		Escribir "Numero colocado INVALIDO.";
		Escribir "Coloque un numero VALIDO del 1 al 7.";
		Leer num_semana;
	Fin Mientras
	//algoritmo;
	si num_semana >= 1 Y num_semana <= 7 Y num_semana == 1 Entonces;
		Escribir "Ha seleccionado el dia ... LUNES";
	SiNo
		si num_semana >= 1 Y num_semana <= 7 Y num_semana == 2 Entonces;
			Escribir "Ha seleccionado el dia ... MARTES";
		FinSi
			si num_semana >= 1 Y num_semana <= 7 Y num_semana == 3 Entonces;
				Escribir "Ha seleccionado el dia ... MIERCOLES";
			FinSi
		si num_semana >= 1 Y num_semana <= 7 Y num_semana == 4 Entonces;
			Escribir "Ha seleccionado el dia ...JUEVES";
		FinSi
		si num_semana >= 1 Y num_semana <= 7 Y num_semana == 5 Entonces;
			Escribir "Ha seleccionado el dia ...VIERNES";
		FinSi
		si num_semana >= 1 Y num_semana <= 7 Y num_semana == 6 Entonces;
			Escribir "Ha seleccionado el dia ...SABADO";
		FinSi
		si num_semana >= 1 Y num_semana <= 7 Y num_semana == 7 Entonces;
			Escribir "Ha seleccionado el dia ...DOMINGO";
		FinSi
	FinSi
FinAlgoritmo