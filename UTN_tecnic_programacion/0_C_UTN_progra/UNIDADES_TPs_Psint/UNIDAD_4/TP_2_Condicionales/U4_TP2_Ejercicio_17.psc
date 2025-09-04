Algoritmo U4_TP2_Ejercicio_17
	//Escriba un programa que solicite una fecha (día, mes, año) y valide si es correcta;
	//Si es válida, deberá imprimirla con el nombre del mes; por ejemplo, "1 de febrero de 2006";
	//En caso contrario, mostrará un mensaje de error.;
	//;
	//Definicion de variables;
	Definir day, year Como Real;
	Definir month Como Caracter;
	//Inicializacion de variables;
	day = 0;
	year = 0;
	month = " ";
	//Impresion en pantalla 1;
	Escribir "Impresora de fecha, en formato (DIA/MES/AÑO)";
	//dia;
	Escribir "Ingrese el DIA, en NUMEROS, del 1 al 31.";
	Leer day;
	Mientras day <= 0 o day > 31 Hacer
		Escribir "ERROR";
		Escribir "Ingrese el DIA, en NUMEROS, del 1 al 31.";
		Leer day;
	Fin Mientras
	//mes;
	Escribir "Ingrese el MES, en LETRAS, de ENERO a DICIEMBRE.";
	Leer month;
	Mientras month <> "enero" y month <> "febrero" y month <> "marzo" y month <> "abril" y month <> "mayo" y month <> "junio" y month <> "julio" y month <> "agosto" y month <> "septiembre" y month <> "octubre" y month <> "noviembre" y month <> "diciembre" Hacer;
		Escribir "ERROR";
		Escribir "Mes ingresado INCORRECTAMENTE";
		Leer month;
	FinMientras
	//año;
	Escribir "Ingrese el AÑO, en NUMEROS.";
	Leer year;
	Mientras year <= 0 Hacer
		Escribir "ERROR";
		Escribir "Ingrese el AÑO, en NUMEROS.";
		Leer year;
	FinMientras
	//impresion de fecha;
	Escribir "Usted ha ingresado la fecha: ", day, "/", month, "/", year;
FinAlgoritmo