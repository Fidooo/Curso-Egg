Algoritmo Guia4Ej11
	dimension matrizidentidad[10,10]
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			 matrizidentidad[i,j]<-0
		Fin Para
	Fin Para
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		matrizidentidad[i,i]<-1
	Fin Para
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Para j<-1 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar matrizidentidad[i,j]," "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
