Algoritmo Factorial_de_un_numero
	// Definir variables
	Definir numero, factorial Como Entero
	factorial <- 1
	// Solicitar entrada de usuario
	Escribir 'Ingrese un número para calcular el factorial: '
	Leer numero
	// Verificar si el número es no negativo
	Si (numero<0) Entonces
		Escribir 'El factorial no está definido para números negativos.'
	SiNo
		// Calcular el factorial
		Para i<-1 Hasta numero Hacer
			factorial <- factorial*i
		FinPara
		// Mostrar el resultado
		Escribir 'El factorial de ', numero, ' es: ', factorial
	FinSi
FinAlgoritmo
