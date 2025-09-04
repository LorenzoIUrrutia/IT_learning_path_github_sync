Algoritmo U5_TP3_Ejercicio_13
	//encuentre el dígito más pequeño de un número entero ingresado por el usuario.;
	//;
	// Declaración de variables
	Definir num, dig, menor Como Entero;
	menor = 9;  
	Escribir "Ingrese un número entero positivo:"
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
	Escribir "El dígito más pequeño es: ", menor;
FinAlgoritmo