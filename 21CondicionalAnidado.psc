Algoritmo ejercicio_21
	Escribir "Ingrese el numero de Kilos comprados"
	leer kilos
	si kilos <=2 Entonces
		Escribir "No hay descuento"
	SiNo
		si kilos>2 y kilos<=5 entonces
			Escribir "Su descuento es del 10% "
		SiNo
			si kilos>5 y kilos<=10 entonces
				Escribir "El descuento es del 15%"
			SiNo
				si kilos>10 entonces
					Escribir "El descuento es del 20%"					
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
