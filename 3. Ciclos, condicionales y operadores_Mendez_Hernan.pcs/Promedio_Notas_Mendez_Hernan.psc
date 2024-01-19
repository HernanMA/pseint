Algoritmo Promedio_Notas
	//Promedio de estudiante
	Escribir "¡Cuantas notas vas a ingresar?"
	Definir a Como Entero
	Definir Nota, Promedio, Suma Como Real
	Leer a 
	Dimension notas[a]
	Para i=0 Hasta a-1
		Escribir "Ingresa tu nota: ", i+1
		Leer Nota
		notas[i]=Nota
		Suma = Suma + notas[i]
		Promedio = Suma/notas[i]
	FinPara
	Para i=0 Hasta a-1
		Escribir "Ingresa tu nota ", i+1,":",notas[i] 
	FinPara
	Escribir "La suma de tus notas es :", Suma
	Escribir "El promedio de tus notas es", Promedio
FinAlgoritmo
