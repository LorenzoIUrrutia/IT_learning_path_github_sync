# 1. Imprime "¡Hola Mundo!" por consola.

print("¡Hola Mundo!")

# 2. Escribe un comentario de una sola línea explicando qué hace el código del Ejercicio 1.

  # El codigo del ejercico 1, imprime la frase "Hola mundo"

# 3. Imprime tu nombre y edad en la misma línea utilizando la función print.

print("Lorenzo Urrutia, 28 years");

# 4. Usa la función type() para imprimir el tipo de dato de una cadena de texto, un número entero y un número decimal.

print (type("STR"));
print(type(1.5));
print(type(10));

# 5. Escribe un comentario en varias líneas explicando qué son los tipos de datos en Python.

""" 
Los tipos de datos, 
son variables que adquieren un tipo especificado de datos ingresado 
clasificados segun lo que corresponda, string, float, int

"""

# 6. Imprime el resultado de concatenar dos cadenas de texto, por ejemplo: "Hola" y "Mundo".

print("Hola" + " " + "mundo!")

# 7. Crea una variable para almacenar tu nombre, otra para tu edad, e imprime ambas en la misma línea.

my_name = "Lorenzo";
phrase_conector = " y tengo ";
my_age = 27;

print(my_name, phrase_conector, my_age);

# 8. Escribe un programa que solicite al usuario su nombre y lo imprima junto con un saludo.

user_name = input("Ingrese su nombre.");
print("¡Hola", user_name + "!")

# 9. Usa print() para mostrar el resultado de la suma de dos números enteros y el tipo de dato resultante.

num_1 = input("Ingrese el primer numero: ");
num_2 = input("Ingrese el segundo numero: ");

print("La suma es:", int(num_1) + int(num_2));
print("////");
print("El tipo de dato es:", type(int(num_1) + int(num_2)));


# 10. Comenta el código del Ejercicio 9, y explica qué hace cada línea usando comentarios de una sola línea.

num_1 = input("Ingrese el primer numero: "); #Solicita al usuario el primer numero
num_2 = input("Ingrese el segundo numero: "); #Solicita al usuario el segundo numero

print("La suma es:", int(num_1) + int(num_2)); #Imprime la suma de los dos numeros
print("////"); #Imprime una linea divisoria
print("El tipo de dato es:", type(int(num_1) + int(num_2))); #Imprime el tipo de dato de la suma

# ----------