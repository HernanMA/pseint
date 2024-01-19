Funcion Dia <- Day(Restantes)
Dia=Restantes
FinFuncion

Algoritmo dias_fin_de_semana
	Escribir "En que dia de la semana te encuentras?"
	Escribir "1. lunes"
	Escribir "2. martes"
	Escribir "3. miercoles"
	Escribir "4. jueves"
	Escribir "5. viernes"
	Escribir "6. Sabado"
	Escribir "7. Domingo"
	leer Final
	
	Dia <- Day(Final)
	
	Si Dia > 7 o Dia < 0 Entonces
		Escribir "El numero ingresado no es valido"
	SiNo
		Si Dia = 7 Entonces
			Escribir "Faltan 6 dias"
		SiNo
			Dia = 6-Dia
			Escribir "Faltan ", Dia," dias"
		Fin Si
	Fin Si
	
FinAlgoritmo

