Algoritmo Tienda_Zapatos
	Definir Nombre, Marca como cadena
	Definir Par como entero
	Definir Presupuesto, Talla, Resulta, Total como real
	Escribir "Bienvenido a MendezShopping, por favor ingrese su nombre"
	Leer Nombre
	Escribir "Ingrese la marca de zapatos a la cual quiere dirigirse para realizar su compra"
	Repetir
		Escribir "----------"
		Escribir "Jordan"
		Escribir "Converse"
		Escribir "Adidas"
		Escribir "Puma"
		Escribir "Nike"
		Escribir "----------"
		Leer Marca
	Hasta Que Marca = 'Jordan' O Marca = 'Converse' O Marca = 'Adidas' O Marca = 'Puma' O Marca = 'Nike' 
	Escribir "Ahora, ingrese su talla de zapato"
	Leer Talla
	Según Marca Hacer
		"Jordan":
			Talla = Talla/3
			Resultado = 30000 * Talla
		"Converse":
			Talla = Talla/3
			Resultado = 20000 * Talla
		"Adidas":
			Talla = Talla/3
			Resultado = 15000 * Talla
		"Puma":
			Talla = Talla/3
			Resultado = 10000 * Talla
		"Nike":
			Talla = Talla/3
			Resultado = 12000 * Talla
		De Otro Modo:
			Escribir "La marca no esta registrada"
	FinSegún
	Escribir "Tus zapatos cuestan: " Resultado
	Escribir "Deseas llevar mas de un par?, Cuantos?"
	Leer ParZ
	Si ParZ=1 Entonces
		Escribir "Sus zapatos cuestan", resultado
	SiNo
		Resultado = Resultado * ParZ
	FinSi
	Escribir "Sus zapatos cuestan: ", resultado
	Escribir "Cual es su presupuesto?"
	Leer Presupuesto
	Si Presupuesto<Resultado Entonces
		Escribir "Lo lamento, no tiene suficiente dinero"
	SiNo
		Presupuesto = Presupuesto - Resultado
		Escribir "Le sobra: ", Presupuesto "Pesos"
	FinSi
	Escribir "Muchas Gracias por su compra"
FinAlgoritmo
