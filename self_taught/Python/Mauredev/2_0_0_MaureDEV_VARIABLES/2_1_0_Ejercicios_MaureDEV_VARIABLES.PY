# 1. Declara y asigna valores a las siguientes variables:
# • name: una cadena que contenga tu nombre.
# • age: un número entero que represente tu edad.
# • height: un número flotante que represente tu altura.
# • Imprime cada variable en una línea separada.

name_1 = str(""" 
           Hola mundo, soy Brais Moure.
           Esta es mi carta de presentación.
           Me encanta programar en Python.
           """);
print(name_1);

# 2. Convierte la variable edad de entero a cadena y concaténala con un texto que diga cuántos años tienes.

edad_2 = int(28)
first_part_2 = "Yo Lorenzo Urrutia tengo"
edad = 28
print(first_part_2, edad_2)

# 3. Declara una variable booleana is_student que indique si eres estudiante o no. Usa True o False según corresponda e imprímela.

is_student = True
print(is_student)

# 4. Usa la función len() para calcular cuántos caracteres tiene tu nombre completo, almacenado en una variable.

nombre_4 = "Lorenzo"
print(len(nombre_4))

# 5. Declara tres variables en una sola línea que representen tu nombre, apellido y ciudad de origen. Luego, imprime estos valores.

nombre_5 = "Lorenzo"; apellido_5 = "Urrutia"; ciudad_origen = "Cordoba"
print(nombre_5, apellido_5, ciudad_origen) 

# 6. Usa la función input() para solicitar al usuario su color favorito y almacénalo en una variable color. Luego, imprime el valor ingresado.


print("Enter your favorite color:")
color_6 = input(">")
print("Color entered successfully:", color_6)

# 7. Declara una variable fruit e inicialízala con un valor. Luego, cambia el valor de la fruta a otro diferente y vuelve a imprimirla.

fruit_7 = "Apple"
print("Initial fruit:", fruit_7)
fruit_7 = "Banana"
print("Updated fruit:", fruit_7)

# 8. Convierte un número decimal, almacenado en la variable price, a un número entero y luego imprímelo.

num_8 = 5.5
print("Initial number:", num_8)
num_8 = 5
print("Update number:", num_8)

# 9. Declara una variable llamada address_len y almacena en ella la cantidad de caracteres de una dirección usando la función len(). Imprime el resultado.

address_len_9 = "Bravo 3721"
print("Address length:", len(address_len_9))

# 10. Usa un tipo de dato forzado para declarar una variable phone, asegurándote de que siempre será un número. Luego, cambia su valor a un número diferente y verifica el tipo de la variable con type().

phone_10 = int(100)
print(type(phone_10))
phone_10 = int(500)
print(type(phone_10))