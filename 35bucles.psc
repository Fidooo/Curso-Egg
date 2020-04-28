Algoritmo ejercicio_35
	Escribir "Ingrese un numero desde 1 al 9"
	leer a
	conteo = 0
	
	si a>9 o a<1 entonces
		hacer
			Escribir "Ingrese un numero desde 1 al 9"
			leer a
		Hasta Que a<=9 o a>=1 		
	FinSi
	
	Para a<-1 Hasta 9 Hacer
		conteo=conteo+1
		Escribir a^2
	Fin Para
FinAlgoritmo
