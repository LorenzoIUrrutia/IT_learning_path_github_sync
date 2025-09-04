Algoritmo U4_TP2_Ejercicio_2
	//Pograma que solicite al usuario su sueldo actual y el sueldo mínimo vigente. 
	//Luego, el programa debe comparar ambos valores e informar al usuario si su sueldo es menor que el sueldo mínimo o si es superior 
	//;
	//Definicion de variables;
	Definir sueldo_min, sueldo_act Como Entero
	//Inicializacion de variables;
	sueldo_act = 0;
	sueldo_min = 0;
	//Impresion en pantalla 1;
	Escribir "Comparadora de sueldos.";
	Escribir " ";
	Escribir "Ingrese aqui el sueldo minimo.";
	//Ingreso por teclado 1;
	leer sueldo_min;
	//Impresion en pantalla 2;
	Escribir "Ahora."; 
	Escribir " ";
	Escribir "Escriba aqui su sueldo actual";
	//Ingreso por teclado 1;
	Leer sueldo_act;
	//Operaciones;
	si sueldo_act < sueldo_min Entonces
		Escribir "Su sueldo actual de ", sueldo_act, "$, es MENOR al sueldo MINIMO de ", sueldo_min, "$, que deberia estar cobrando.";
	SiNo
		si sueldo_act == sueldo_min Entonces
			Escribir "Su sueldo actual de ", sueldo_act, "$, es IGUAL al sueldo MINIMO de ", sueldo_min, "$, que deberia estar cobrando.";
		FinSi
		si sueldo_act > sueldo_min Entonces
			Escribir "Su sueldo actual de ", sueldo_act, "$, es MAYOR al sueldo MINIMO de ", sueldo_min, "$, que deberia estar cobrando.";
		FinSi
	FinSi
FinAlgoritmo