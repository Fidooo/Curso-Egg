Funcion w <- rellenomultiple ( x,tam )
	Escribir "Ingrese un numero"
	leer multiplicado
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		x(i)= multiplicado*i
		Escribir x(i)
	Fin Para
Fin Funcion

Algoritmo Guia4EJ5
	Escribir "Ingrese el tamaño del array "
	leer tam
	Dimension x(tam+1)
	w=rellenomultiple(x,tam)
	Escribir w
FinAlgoritmo
