Algoritmo Area_de_un_cuadrado
	
	//Definir variables
	Definir lado1, lado2 Como Real;
	Definir area, perimetro Como Real;
	
	// Inicializacion de variables
	lado1 = 0;
	lado2 = 0;
	area = 0;
	perimetro = 0;
	
	//Muestra por pantalla 1
	Escribir "Cálculo del área y del perimetro de un cuadrilatero.";
	Escribir " ";
	
	//Ingreso por teclado
	Escribir "Escriba en cm, el largo del LADO 1";
	Leer lado1;
	Escribir "Escriba en cm, el largo del LADO 2";
	Leer lado2;
	
	//Calculos area y perimetro
	area = lado1 * lado2;
	perimetro = (lado1 + lado2) * 2;
	
	//Muestra por pantalla 2
	Escribir "El área es: " area;
	Escribir "Y";
	Escribir "El perímetro es: " perimetro;
	
FinAlgoritmo
