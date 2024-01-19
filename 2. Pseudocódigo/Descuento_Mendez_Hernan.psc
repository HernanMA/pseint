Algoritmo Descuento_
	
	Definir Producto, total, Iva, Descuento Como Real
	
	Escribir "Ingrese el valor de la comprade Producto"
	Leer Producto
	
	Si Producto <= 500000 Entonces
		Escribir "No aplica descuento para la compra de su producto"
	SiNo
		Si Producto >= 500000 Y Producto <= 1000000 Entonces
			Descuento =(Producto*10)/100
			Producto= Producto - Descuento
			Escribir "El precio de su producto final con el 10% de descuento es: ", Producto
		SiNo
			Si Producto > 1000000 Entonces
				Descuento =(Producto*10)/100
				Iva = (Producto*19)/100
				Total= Iva + Descuento
				Producto = Producto - Total
				Escribir "El precio total de su producto con el descuento de 10% y sin el iva es: ",Producto
			FinSi
		FinSi
	FinSi
FinAlgoritmo
