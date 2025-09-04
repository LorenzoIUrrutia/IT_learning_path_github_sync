Algoritmo U4_TP2_Ejercicio_9
	//Una tienda ofrece un descuento de 500 pesos durante los meses de septiembre, octubre y noviembre. 
	//Escriba un programa que solicite el mes y el importe de compra;
	//Calcule el total a cobrar aplicando el descuento en caso de corresponder.;
	//;
	//Definicion de variables;
	Definir mes_us, mes_1, mes_2, mes_3, mes_4, mes_5, mes_6, mes_7, mes_8, mes_9, mes_10, mes_11, mes_12 Como Caracter;
	Definir porcentaje_desc, importe_compra, importe_final Como Real;
	//Inicializacion de variables;
	mes_us = " ";
	mes_1 = "enero";
	mes_2 = "febrero";
	mes_3 = "marzo";
	mes_4 = "abril";
	mes_5 = "mayo";
	mes_6 = "junio";
	mes_7 = "julio";
	mes_8 = "agosto";
	mes_9 = "septiembre";
	mes_10 = "octubre";
	mes_11 = "noviembre";
	mes_12 = "diciembre";
	
	porcentaje_desc = 500;
	importe_compra = 0;
	importe_final = 0;
	//Impresion en pantalla 1;
	Escribir "Generador de descuentos.";
	Escribir " ";
	Escribir "Escriba aqui el mes en el cual se encuantra, al momento de realizar la compra.";
	//Ingreso por teclado 1;
	leer mes_us;

	si mes_us == mes_9 o mes_us == mes_10 o mes_us == mes_11 Entonces;
		Escribir "El mes en el cual se encuentra, tiene 500$ de descuento.";
		Escribir " ";
	SiNo
		Escribir "El mes en el cual se encuentra, NO tiene descuento.";
		Escribir " ";
	FinSi
	//Impresion en patalla 2;
	Escribir "Escriba aqui el monto de la compra que esta por realizar";
	//Ingreso por teclado 2;
	Leer importe_compra; 
	
	importe_final = importe_compra - porcentaje_desc;
	
	si mes_us == mes_9 o mes_us == mes_10 o mes_us == mes_11 Entonces;
		Escribir "El precio que debera abonar es de ", importe_final;
	SiNo
		Escribir "El precio que debera abonar es de ", importe_compra;
	FinSi
FinAlgoritmo