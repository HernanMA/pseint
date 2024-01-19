Algoritmo Fibonacci
	// Definir variables
Definir n, primero, segundo, siguiente Como real
	
	// Solicitar entrada de usuario
	
	Imprimir "Ingrese la cantidad de términos en la serie de Fibonacci: "
	Leer n
	
	// Inicializar los primeros dos términos
	primero = 0
	segundo = 1
	
	// Mostrar los primeros dos términos (opcional)
	Imprimir "Serie de Fibonacci:"
	Imprimir primero
	Imprimir segundo
	// Generar la serie de Fibonacci
	Para i desde 3 hasta n hacer
		siguiente = primero + segundo
		Imprimir siguiente
		primero = segundo
		segundo = siguiente
	Fin Para
FinAlgoritmo
