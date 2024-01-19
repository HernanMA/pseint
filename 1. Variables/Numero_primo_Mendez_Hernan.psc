Algoritmo Numero_primo
	// Definir variables
	Definir numero, i, contador Como Entero
	contador <- 0
	// Solicitar entrada de usuario
	Escribir 'Ingrese un número para verificar si es primo: '
	Leer numero
	// Verificar si el número es mayor que 1
	Si numero>1 Entonces
		// Ciclo para verificar la primalidad
		Para i<-1 Hasta numero Hacer
			Si numero MOD i==0 Entonces
				contador <- contador+1
			FinSi
		FinPara
		// Verificar el contador para determinar si es primo
		Si contador==2 Entonces
			Escribir 'El número ', numero, ' es primo.'
		SiNo
			Escribir 'El número ', numero, ' no es primo.'
		FinSi
	SiNo
		Escribir 'El número ', numero, ' no es primo.'
	FinSi
FinAlgoritmo
