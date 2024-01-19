Algoritmo Par_o_impar
	// Definir variables
Definir numero Como Entero
	// Solicitar entrada de usuario
	Imprimir "Ingrese un número: "
	Leer numero 
	
	// Verificar si el número es par o impar
	Si (numero % 2 == 0) entonces
		Imprimir "El número ", numero, " es par."
	Sino
		Imprimir "El número ", numero, " es impar."
	Fin Si
FinAlgoritmo
