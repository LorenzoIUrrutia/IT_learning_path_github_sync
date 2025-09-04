Algoritmo U4_TP2_Ejercicio_21
	//Una empresa cuenta con personal bajo distintas modalidades de contratación.; 
	//Escriba un programa que calcule el sueldo semanal en base a tres tipos de sueldo:;
	//a) Comisión: el sueldo es el 40% del monto total de ventas de la semana.
	//b) Salario fijo + comisión: se ingresan las horas trabajadas (máximo 40) y el total de ventas, calculando el 25% de comisión sobre las ventas.
	//c) Salario fijo: se ingresan las horas trabajadas, y si exceden las 40, las horas extra se pagan con un 50% de aumento.;
	//;
	//Definicion de variables;
	Definir salario_c, salario_f, salario_fc, ventas, salario_f_semanal, salario_X_hora Como Real;
	Definir horas_work, horas_extra Como Real;
	Definir tipo_contra Como Caracter;
	//Inicializacion de variables;
	salario_c = 0;
	salario_f = 0;
	salario_fc = 0;
	salario_f_semanal = 0;
	salario_X_hora = 0;
	horas_work = 0;
	horas_extra = 0;
	ventas = 0;
	tipo_contra = " ";
	//Impresion en pantalla 1;
	Escribir "Calculadora de salario semanal.";
	Escribir "Ingrese las HORAS trabajadas esta semana, en numero.";
	Leer horas_work;
	Escribir "Ingrese el monton TOTAL por las ventas realizadas este semana.";
	Leer ventas;
	Escribir "Ingrese la MODALIDAD de contratacion en la cual esta inscripto.";
	Escribir "COMISION con una letra C, en minuscula.";
	Escribir "SALARIO FIJO con una letra SF, en minuscula.";
	Escribir "SALARIO FIJO + COMISION con una letra SFC, en minuscula.";
	Leer tipo_contra;
	//salarios;
	si tipo_contra == "c" Entonces;
		salario_c = (ventas * 0.4);
		Escribir "Su modalidad de contratacion es COMISION.";
		Escribir "Su salario semanal es de: ", salario_c;
	SiNo
		si tipo_contra == "sf" Entonces;
			Escribir "Su modalidad de contratacion es SALARIO FIJO.";
			Escribir "Ingres el SUELDO FIJO SEMANAL que recibe.";
			Leer salario_f_semanal;
			salario_X_hora = salario_f_semanal / 40;
				si horas_work < 40 Entonces;
					salario_f = salario_f_semanal;
					Escribir "Su salario semanal es de: ", salario_f;
				SiNo
					horas_extra = (horas_work - 40) * salario_X_hora * 1.5;
					salario_f = salario_f_semanal + horas_extra;
					Escribir "Su salario semanal es de: ", salario_f;
				FinSi
			finsi
		si tipo_contra == "sfc" Entonces;
			Escribir "Su modalidad de contratacion es SALARIO FIJO + COMISION.";
			Escribir "Ingres el SUELDO FIJO SEMANAL que recibe.";
			Leer salario_f_semanal;
			salario_X_hora = salario_f_semanal / 40;
				si horas_work < 40 Entonces;
					salario_f = salario_f_semanal;
					Escribir "Su salario semanal es de: ", salario_f + (ventas * 0.25);
				SiNo
					horas_extra = (horas_work - 40) * salario_X_hora * 1.5;
					salario_f = salario_f_semanal + horas_extra;
					Escribir "Su salario semanal es de: ", salario_f + (ventas * 0.25);
				FinSi
			FinSi
	FinSi
FinAlgoritmo