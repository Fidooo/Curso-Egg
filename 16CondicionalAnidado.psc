Algoritmo Ejercicio_16
	Escribir "Ingrese la cantidad de kilometros transcurridos y minutos"
	leer kilometros,minutos
	si minutos <=120 Entonces
		Escribir "El precio final es de 400$ "
	SiNo
		si minutos > 120 Entonces
			naftagas= (kilometros/9)*40
			minutos =  (minutos*5.20+400)
			total = redon (naftagas + minutos)
			Escribir " El importe total es de : " total
			
		FinSi
	FinSi
FinAlgoritmo
