Algoritmo Numero_primo
	// Definir variables
	Definir numero, i, contador Como Entero
	contador <- 0
	// Solicitar entrada de usuario
	Escribir 'Ingrese un n�mero para verificar si es primo: '
	Leer numero
	// Verificar si el n�mero es mayor que 1
	Si numero>1 Entonces
		// Ciclo para verificar la primalidad
		Para i<-1 Hasta numero Hacer
			Si numero MOD i==0 Entonces
				contador <- contador+1
			FinSi
		FinPara
		// Verificar el contador para determinar si es primo
		Si contador==2 Entonces
			Escribir 'El n�mero ', numero, ' es primo.'
		SiNo
			Escribir 'El n�mero ', numero, ' no es primo.'
		FinSi
	SiNo
		Escribir 'El n�mero ', numero, ' no es primo.'
	FinSi
FinAlgoritmo
