Algoritmo Bucles
	// Se pretende leer cuantos empleados de una empresa  ganan mas de $50.000 y mostrarlo por pantalla
	Definir sueldo Como Real
	Definir cont_mas, rep Como Entero;
	cont_mas <- 0;
	Repetir
		Escribir " DIGITE SU SALARIO " ;
		Leer sueldo;
		Si sueldo > 50000 Entonces
			cont_mas <- cont_mas +1;
		SiNo
			Escribir "Salario Insuficiente";
		FinSi
		Escribir " ---------------------- ";
		Escribir " Marque la opcion deseada: ";
		Escribir " 1. Agregar Otro Sueldo.";
		Escribir " 2. Salir. " ;
		Leer rep;
	Hasta Que rep <> 1
	Escribir "Las Personas que ganan mas de $50.000 son : " , cont_mas;
FinAlgoritmo