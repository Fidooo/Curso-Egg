SubProceso intercambio(a Por Referencia,b Por Referencia,c Por Referencia)
	c<-a
	a<-b
	b<-c
FinSubProceso

Algoritmo Guia3Ejercicio9casi10
	c=0
	Escribir "Ingrese una variable"
	leer a
	Escribir "Ingrese una variable"
	leer b
	intercambio(a,b,c)
	Escribir " ",a," ",b
	
FinAlgoritmo
