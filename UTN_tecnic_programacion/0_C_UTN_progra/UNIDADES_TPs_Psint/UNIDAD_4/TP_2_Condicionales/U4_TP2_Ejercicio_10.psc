Algoritmo U4_TP2_Ejercicio_10
	//Programa que solicite dos números enteros y determine si ambos son pares o impares;
	//Mostrando en pantalla el mensaje "Ambos números son pares" solo si cumplen la condición.;
	//En caso contrario, mostrará "Los números no son pares, o uno de ellos no es par";
	// Nota: investigar la función mod de PSeInt.;
	//;
	//Definicion de variables;
	Definir num_1, num_2, const_divisora Como Real;
	//Inicializacion de variables;
	num_1 = 0;
	num_2 = 0;
	const_divisora = 2;
	//Impresion en pantalla 1;
	Escribir "Clasificador de numeros en PARES o IMPAR.";
	Escribir "Escriba equi el PRIMER numero ENTERO.";
	Leer num_1;
	Escribir "Escribir aqui el SEGUNDO numero ENTERO.";
	Leer num_2;
	//Operaciones / algoritmo;
	si ((num_1 mod const_divisora) == 0) y ((num_2 mod const_divisora) == 0) Entonces;
		Escribir "Ambos numeros son PARES.";
	sino 
		Escribir "Los números no son pares, o uno de ellos no es par";
	FinSi
FinAlgoritmo