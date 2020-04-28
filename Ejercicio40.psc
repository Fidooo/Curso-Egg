Algoritmo ejercicio_40
	Escribir "Ingrese un numero"
	leer num
	factorial=1
	sumatoria=1
	Para m<-1 Hasta num Con Paso 1 Hacer
		
		factorial=factorial*m
		sumatoria=sumatoria+1/factorial
	Fin Para
	Escribir "La sumatoria es de: ",sumatoria
FinAlgoritmo
