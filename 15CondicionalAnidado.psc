Algoritmo ejercicio_15
	Escribir "Ingrese la cantidad de llantas que desea comprar: "
	Leer cantidad
	si cantidad < 5 entonces
		unidad = 30000
	SiNo
		si cantidad>=5 y cantidad <10 entonces
			unidad = 25000
		SiNo
			unidad = 20000
		FinSi
	FinSi
	total = cantidad*unidad
	Escribir "El total a pagar es de: ",total , "  El costo por unidad es de: ", unidad
	
FinAlgoritmo
