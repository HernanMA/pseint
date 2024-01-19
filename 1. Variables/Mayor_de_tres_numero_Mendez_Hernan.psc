Algoritmo Mayor_de_tres_numero
	// Definir variables
definir  num1, num2, num3, mayor como entero
	
	// Solicitar entrada de usuario
	Imprimir"Ingrese el primer número: "
	Leer num1
	
	Imprimir "Ingrese el segundo número: "
	Leer num2
	
	Imprimir "Ingrese el tercer número: "
	Leer num3
	
	// Comparar para encontrar el mayor
	Si num1 >= num2 y num1 >= num3 
		Fin Si
		mayor = num1
	si (num2 >= num1 y num2 >= num3) entonces
			mayor = num2
		Sino
			mayor = num3
		Fin Si
		
		// Mostrar el resultado
		Imprimir "El número mayor es: ", mayor
FinAlgoritmo
