Funcion w <- prom ( sum,x )
	w=sum/x	
Fin Funcion

Algoritmo Guia4EJ3
	Definir x Como entero
	definir i Como Entero
	definir r Como Entero
	definir w como entero
	definir c como entero
	definir sum como entero
	sum = 0
	Escribir "Ingrese un numero"
	leer x
	Dimension r(x)
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese la temperatura"
		leer r(i)
		temp= r(i)
		sum = temp+sum
	Fin Para
	w=prom(sum,x);
	Escribir "El promedio de las temperaturas ingresadas es de:" w;
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		si r(i)>= w entonces
			Escribir "El dia: ",i+1," fue mayor a la temperatura promedio"
		FinSi
	Fin Para
FinAlgoritmo

	