Algoritmo U4_TP2_Ejercicio_1
	//Programa que solicite la edad del usuario;
	//Si el usuario es mayor de edad, deberá mostrar un mensaje en pantalla que lo indique; 
	//;
	//Definicion de variables;
	Definir edad Como Entero;
	//Inicializacion de variables;
	edad = 0;
	//Impresion en pantalla 1;
	Escribir "Filtro de edad.";
	Escribir "Escriba su edad, en numeros, para verificar si es o no, MAYOR de edad.";
	//Ingreso por teclado 1;
	Leer edad;
	//Operaciones;
	si edad < 0 o edad > 110; Entonces
		Escribir "La edad ingresada es incorrecta, ingrese de nuevo la edad";
	SiNo
		Escribir "La edad ingresada es correcta.";
		si edad >= 18 Entonces
			Escribir " ";
			Escribir "Usted ingreso ", edad, " años, es MAYOR de edad.";
		SiNo
			Escribir " ";
			Escribir "Usted ingreso ", edad, " años, es MENOR de edad.";
		FinSi
	FinSi
FinAlgoritmo