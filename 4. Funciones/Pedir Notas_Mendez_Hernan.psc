//Programa que permita ingresar notas y luego leerlas con parametro sin retorno

Funcion ingresar_notas(notas)
	Definir Nnotas Como Entero
	Dimension Nnotas[notas]
	
	contador = 0
	contador2 = 1
	
	Repetir
		Escribir "Ingrese nota ", contador2
		Leer Nnotas[contador]
		contador = contador + 1
		contador2 = contador2 + 1
	Hasta Que contador = notas
	
	Para i<-0 Hasta notas-1 Con Paso 1 Hacer
		escribir "Tu nota ", i+1 ," es = ",Nnotas[i]
	Fin Para
Fin Funcion



Algoritmo sin_titulo
	escribir "Ingrese la cantidad de notas que desea ingresar"
	leer notas
	ingresar_notas(notas)
FinAlgoritmo
