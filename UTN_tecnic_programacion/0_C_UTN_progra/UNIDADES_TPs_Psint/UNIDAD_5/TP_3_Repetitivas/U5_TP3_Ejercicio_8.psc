Algoritmo U5_TP3_Ejercicio_8
	// ingresar 100 números enteros;indicar cuántos de estos números son pares, cuántos son impares, cuántos son negativos y cuántos son positivos;
	//Definicion de variables;
	Definir num_x_us, contador, par, impar, negativo, positivo Como Entero;
	num_x_us = 0; contador = 0; par = 0; impar = 0; negativo = 0; positivo = 0;
	//enunciado;
	Escribir "Clasificador de numeros enteros.";
	//algoritmo;
	Mientras contador < 100 Hacer; 
		contador = contador + 1;
		Escribir "Ingrese el ", contador, "º numero.";
		Leer num_x_us;
			si ((num_x_us mod 2) == 0) Entonces
				par = par + 1;
			sino 
				impar = impar + 1;
			FinSi
			si num_x_us > 0 Entonces
				positivo = positivo + 1;
			sino
				negativo = negativo + 1;
			FinSi
	Fin Mientras
	//impresion por teclado;
	Escribir "Los numeros PARES son: ", par;
	Escribir "Los numeros IMPARES son: ",  impar; 
	Escribir "Los numeros NEGATIVOS son: ", negativo;	
	Escribir "Los numeros POSITIVOS son: ", positivo;
FinAlgoritmo