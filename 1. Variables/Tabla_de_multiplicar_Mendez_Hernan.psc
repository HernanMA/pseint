Algoritmo Tabla_de_multiplicar
	// Definir variables
Definir numero, i, resultado como real
	
	// Solicitar entrada de usuario
	Imprimir "Ingrese el número para generar la tabla de multiplicar: "
	Leer numero
	
	// Mostrar la tabla de multiplicar
	
	Imprimir "Tabla de multiplicar del ", numero, ":"
	
	Para i desde 1 hasta 10 hacer
		resultado = numero * i
		Imprimir numero, " x ", i, " = ", resultado
	Fin Para
FinAlgoritmo
