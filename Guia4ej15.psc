SubProceso  qcyo ( x ,s)
	Para i<-0 Hasta s-1 Con Paso 1 Hacer
		Escribir "Ingrese el primer valor de la suma"
		leer x(i,0)
		Escribir "Determine el segundo valor de la suma"
		leer x(i,1)
		x(i,2)= x(i,0)+ x(i,1)
	Fin Para
	Para i<-0 Hasta s-1 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar "|",x(i,j),"|"
		Fin Para
		Escribir " "
	Fin Para
Fin Funcion

Algoritmo Guia4ej15
	Escribir "Designe la cantidad de sumas a efectuar: "
	leer s
	Dimension x(s,3)
	qcyo(x,s)
FinAlgoritmo
