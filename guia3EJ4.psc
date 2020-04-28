Funcion c <- mcd ( a,b )
	Mientras b<>0 Hacer
		tb<-b
		b<-a%b
		a<-tb
		c = a
	FinMientras
Fin Funcion

Algoritmo Guia3ej4
	
	Escribir "Ingrese un numero"
	leer a
	Escribir "Ingrese un numero"
	leer b
	
	escribir "El maximo comun divisor de los numeros ingresados es: " , mcd(a,b)
FinAlgoritmo
