Funcion p <- numazarasos ( x,alumnos )
	defi=0
	buenos=0
	reg=0
	ex=0
	Para i<-0 Hasta alumnos-1 Con Paso 1 Hacer
		x(i) = azar(21)
		si x(i)>=0 y x(i)<=5 entonces
			defi=defi+1
		FinSi
		si x(i)>=6 y x(i)<=10 entonces
			reg=reg+1
		FinSi
		si x(i)>=11 y x(i)<=15 entonces
			buenos=buenos+1
		FinSi
		si x(i)>=17 y x(i)<=20 entonces
			ex=ex+1
		FinSi
		
	Fin Para
	Escribir "La cantidad de alumnos deficientes son: ",defi
	Escribir "La cantidad de alumnos regulares son : ",reg
	Escribir "La cantidad de alumnos buenos son : ",buenos
	Escribir "La cantidad de alumnos excelentes son : ",ex
Fin Funcion

Algoritmo Guia4EJ7
	Escribir "Ingrese la cantidad de alumnos"
	leer alumnos
	Dimension x(alumnos)
	Escribir numazarasos(x,alumnos)
	
FinAlgoritmo
