Algoritmo U5_TP3_Ejercicio_13
	//encuentre el d�gito m�s peque�o de un n�mero entero ingresado por el usuario.;
	//;
	// Declaraci�n de variables
	Definir num, dig, menor Como Entero;
	menor = 9;  
	Escribir "Ingrese un n�mero entero positivo:"
	Leer num;
	// algoritmo;
	Mientras num > 0 Hacer
		dig = num MOD 10;     
		Si dig < menor Entonces
			menor = dig;       
		FinSi
		num = trunc(num / 10); 
	FinMientras
	// Salida del resultado
	Escribir "El d�gito m�s peque�o es: ", menor;
FinAlgoritmo