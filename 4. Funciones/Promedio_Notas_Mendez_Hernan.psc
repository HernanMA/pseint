Funcion Promedio = Division
	//Programa para sacar el promedio del estudiante Sin parametro y con retorno
	
	Definir Notas,Nnotas,ImprimirNotas Como real
	Definir Contador, Contador2 como entero
	Escribir "Cuantas notas desea ingresar?"
	Leer Notas
	Dimension Nnotas[Notas]
	
	
	ImprimirNotas = Notas-1  //Esto ayuda al contador final para imprimir las notas
	
	//Definir los contadores
	Contador = 0
	Contador2 = 1
	
	
	//Repite hasta que el contador sea = a las notas ingresadas y por cada repeticion se permite agregar 1 nota
	Repetir
		Escribir "Ingrese nota ",Contador2
		Leer Nnotas[Contador]
		Suma=Nnotas[Contador]+suma
		Contador=contador+1
		Contador2=contador2+1
	Hasta Que Contador = Notas
	
	Promedio = (Suma/Notas)
	
FinFuncion
Algoritmo Promedio_Del_Estudiante
	Promedio = Division
	Escribir "El promedio de notas es = ",Promedio
	
FinAlgoritmo
