Algoritmo Ejercicio_8
	Escribir "Ingrese el mes e importe de la compra"
	Leer a,b
	c=b*15/100
	d=b-c
	si a = 'octubre'	entonces
		Escribir "Su compra con descuento es de: ",d
	SiNo
		Escribir "No hay descuento, el precio final es de: ", b
	FinSi
FinAlgoritmo
