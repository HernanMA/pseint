Algoritmo Leer_Notas
	Escribir "¡Cuantas notas vas a ingresar?"
	Definir a Como Entero
	Definir Nota Como Real
	Leer a 
	Dimension notas[a]
	Para i=0 Hasta a-1
		Escribir "Ingresa tu nota: ", i+1
		Leer Nota
		notas[i]=Nota
	FinPara
	Para i=0 Hasta a-1
		Escribir "Ingresa tu nota ", i+1,":",notas[i] 
	FinPara
FinAlgoritmo
