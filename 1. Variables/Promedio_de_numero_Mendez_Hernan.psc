Algoritmo Promedio_de_numero
	// Definir variables
Definir cantidad, i Como Real
Definir numero, suma, promedio Como Real
	
	// Solicitar entrada de usuario para la cantidad de n�meros
	Imprimir "Ingrese la cantidad de n�meros: "
	Leer cantidad
	
	// Inicializar la suma
	suma = 0
	
	// Solicitar entrada de usuario para cada n�mero
	Para i desde 1 hasta cantidad hacer
		Imprimir "Ingrese el n�mero ", i, ": "
		Leer numero
		suma = suma + numero
	Fin Para
	
	// Calcular el promedio
	promedio = suma / cantidad
	
	// Mostrar el resultado
	Imprimir "El promedio de la lista de n�meros es: ", promedio
FinAlgoritmo
