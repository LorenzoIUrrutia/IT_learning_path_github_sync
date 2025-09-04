Algoritmo U4_TP2_Ejercicio_20
	//Escriba un programa para calcular el grado de eficiencia de un operario según estas condiciones:;
	//A)Producir menos de 200 tornillos defectuosos.;
	//B)Producir más de 10,000 tornillos sin defectos.;	
	//Se asignará el grado de eficiencia según estas reglas;
	//Grado 5: si no cumple ninguna de las condiciones.;
	//Grado 6: si solo cumple la primera condición.;
	//Grado 7: si solo cumple la segunda.;
	//Grado 8: si cumple ambas condiciones.;
	//;
	//Definicion de variables;
	Definir tor_def, tor_ok Como Entero;
	Definir nombre Como Caracter;
	//Inicializacion de variables;
	tor_def = 0;
	tor_ok = 0;
	nombre = " ";
	//Impresion en pantalla 1;
	Escribir "Calculadora de eficiencia de operarios.";
	Escribir "Ingrese el nombre del operario.";
	Leer nombre;
	Escribir "Ingrese los tornillos DEFECTUOSOS producidos por el operario ", nombre;
	Leer tor_def;
	Escribir "Ingrese los tornillos SIN DEFECTOS producidos por el operario ", nombre;
	Leer tor_ok;
	//algoritmo grados;
	//grado 5;
	si tor_def > 200 y tor_ok < 10000 Entonces
		Escribir "El operario ", nombre, " es calificado como operario GRADO 5";
	SiNo
		si tor_def < 200 y tor_ok < 10000 Entonces
			Escribir "El operario ", nombre, " es calificado como operario GRADO 6";
		FinSi
		si tor_def > 200 y tor_ok > 10000 Entonces
			Escribir "El operario ", nombre, " es calificado como operario GRADO 7";
		FinSi
		si tor_def < 200 y tor_ok > 10000 Entonces
			Escribir "El operario ", nombre, " es calificado como operario GRADO 8";
		FinSi
	FinSi
FinAlgoritmo