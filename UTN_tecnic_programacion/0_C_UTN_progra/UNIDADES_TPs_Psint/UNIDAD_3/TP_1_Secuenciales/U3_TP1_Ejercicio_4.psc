Algoritmo U3_TP1_Ejercicio_4
	//4) Programa que pida al usuario una distancia en millas náuticas y que luego muestre su equivalente en metros;
	// ;
	//Definicion de variables;
	Definir milla_nauti_const_x_m, millas, metros Como Real;
	//Inicializar variables;
	millas = 0;
	metros = 0;
	milla_nauti_const_x_m = 1852;
	//Mostrar  en pantalla y escribir por teclado 1;
	Escribir "Convertidor de MILLAS nauticas a Metros.";
	Escribir " ";
	Escribir "Por favor escriba la distancia en MILLAS NAUTICAS que desea convertir en Metros.";
	Leer millas;
	//Conversion de  millas a metros; 
	metros = millas * milla_nauti_const;
	//Mostrar en pantalla 2;
	Escribir "Las ", millas, " Millas Nauticas ingresadas equivalen a ", metros, " Metros.";
FinAlgoritmo