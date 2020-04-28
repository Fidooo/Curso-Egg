Subproceso sumayresta(w,valor1,valor2)
	sumapar=0
	sumaimpar=0
	Para i<-0 Hasta valor1-1 Con Paso 1 Hacer
		Para j<-0 Hasta valor2-1 Con Paso 1 Hacer
			w[i,j]=azar (10)
		Fin Para
	Fin Para
	Para i<-0 Hasta valor1-1 Con Paso 1 Hacer
		Para j<-0 Hasta valor2-1 Con Paso 1 Hacer
			si w[i,j] mod 2=0 Entonces
				sumapar=sumapar+w[i,j]
			SiNo
				sumaimpar=sumaimpar+w[i,j]
			FinSi
			
		Fin Para
		
	Fin Para
	
	Para i<-0 Hasta valor1-1 Con Paso 1 Hacer
		Para j<-0 Hasta valor2-1 Con Paso 1 Hacer
			Escribir Sin Saltar w[i,j]
		Fin Para
		Escribir ""
	Fin Para
	Escribir sumapar
	Escribir sumaimpar
	
FinSubProceso

Algoritmo Guia4EJ12
	Escribir "Ingrese 2 valores"
	leer valor1
	leer valor2
	Dimension w[valor1,valor2]
	sumayresta(w,valor1,valor2)
FinAlgoritmo
