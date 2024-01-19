Algoritmo The_Weeknd
	//Progranas que cuente los dias que faltan para que sea fin de semana
	Definir Dia, Restantes Como Entero
	Escribir "¿Que dia de la semana es actualmente?"
	Escribir "1. Lunes"
	Escribir "2. Martes"
	Escribir "3. Miercoles"
	Escribir "4. Jueves"
	Escribir "5. Viernes"
	Escribir "6. Sabado"
	Escribir "7. Domingo"
	Leer Dia
	Si Dia > 7 o Dia < 0 Entonces
		Escribir "Ingrese otro Numero valido"
	SiNo
		Si Dia = 7 Entonces
			Escribir "Para el fin de semana hacen falta 6 dias"
		SiNo
		Restantes = 6 - Dia
		Escribir " En ", Restantes," dia(s) es fin de semana."
	FinSi
FinSi

FinAlgoritmo
