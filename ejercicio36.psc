Algoritmo ejercicio_36
	Escribir "Ingrese un numero: 2 o 3 "
	leer a
	multiplo=0
	si a<>2 o a<>3 Entonces
		Escribir "Ingrese un numero: 2 o 3"
		leer a
	FinSi
	
	Para a<-2 Hasta 100 Con Paso 2 Hacer
		
		Escribir "Los multiplos de 2 son: ",a
	Fin Para
	Para a<-3 Hasta 100 Con Paso 3 Hacer
		
		Escribir "Los multiplos de 3 son: ",a
	Fin Para
FinAlgoritmo
