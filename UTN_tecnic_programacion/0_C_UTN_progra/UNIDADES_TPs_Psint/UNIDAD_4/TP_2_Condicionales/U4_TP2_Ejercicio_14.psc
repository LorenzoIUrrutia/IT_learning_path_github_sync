Algoritmo U4_TP2_Ejercicio_14
	//La empresa "Te llevo a todos lados" alquila autos por hora;
	//Si el cliente devuelve el auto en menos de 2 horas, deberá abonar $400 y el combustible será gratuito; 
	//Si supera las 2 horas, se ingresarán la cantidad de litros de combustible consumidos y las horas de uso; 
	//El programa deberá calcular el total a pagar considerando $40 por litro y $5,20 por minuto;
	//;
	//Definicion de variables;
	Definir min_retiro, min_dev, min_total, hora_retiro, hora_dev, hora_total Como Real;
	Definir alqui_x_min, alqui_x_2hrs Como Real;
	Definir  combustible_x_litro, combustible_x_2hrs, combustible_consumido Como Real;
	//Inicializacion de variables;
	min_retiro = 0;
	min_dev = 0;
	min_total = 0;
	hora_retiro = 0;
	hora_dev = 0;
	hora_total = 0;
	alqui_x_min = 5.20;
	combustible_x_litro = 40;
	combustible_consumido = 0;
	alqui_x_2hrs = 400;
	combustible_x_2hrs = 0;
	//impresion por pantalla 1;
	Escribir "Calculadora de precio de alquiler de vehiculos, de empresa *Te llevo a todos lados*.";
	//hora+min de retiro;
	Escribir "Ingrese la hora de retiro (formato 24h, solo la hora):";
	Leer hora_retiro;
	Escribir "Ingrese los minutos de retiro (formato 24h, solo los minutos):";
	Leer min_retiro;
	//hora+min de dev;
	Escribir "Ingrese la hora de devolucion (formato 24h, solo la hora):";
	Leer hora_dev;
	Escribir "Ingrese los minutos de devolucion (formato 24h, solo los minutos):";
	Leer min_dev;
	//combustible consumido;
	Escribir "Ingrese la cantidad de combustible consumido durante TODA la utilizacion del servicio.";
	Leer combustible_consumido;
	//calculo hora y min de alquiler;
	min_total = (hora_dev * 60 + min_dev) - (hora_retiro * 60 + min_retiro)
	hora_total = min_total / 60;
	// Validar que los minutos no sean negativos
	Si min_total < 0 Entonces
		Escribir "Error: la hora de devolución no puede ser anterior a la de retiro."
	SiNo
		si min_total <= 120  Entonces
			Escribir "Usted ha utilizado el servicio un total de ", min_total, " minutos.";
			Escribir "Por utilizarlo menos de 120 minutos.";
			Escribir "Tenemos una promocion en la cual usted debe abonar un total de:";	
			Escribir alqui_x_2hrs, "$, por el alquiler del vehiculo.";
			Escribir "Y";
			Escribir combustible_x_2hrs, "$, por el combustible.";
		SiNo
			Escribir "Usted ha utilizado el servicio un total de ", min_total, " minutos.";
			Escribir "Equivalente a ", hora_total, "hrs.";
			Escribir " ";
			Escribir "En TOTAL, debera abonar.";
			Escribir (min_total * alqui_x_min), "$, por el alquiler del vehiculo.";
			Escribir "Y";
			Escribir (combustible_consumido * combustible_x_litro), "$, por el combustible.";
		FinSi
	FinSi
FinAlgoritmo