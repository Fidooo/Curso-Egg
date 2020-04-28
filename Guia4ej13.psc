SubProceso relleno(w,valor1,valor2)
	Para i<-0 Hasta valor1-1 Con Paso 1 Hacer
		Para j<-0 Hasta valor2-1 Con Paso 1 Hacer
			w[i,j]= aleatorio (1,100)
			Escribir sin saltar w[i,j]," "
		Fin Para
		
	Fin Para
	
FinSubProceso
SubProceso traspuesta(w,valor1,valor2) 
	Para j<-0 Hasta valor1-1 Con Paso 1 Hacer
		Para i<-0 Hasta valor2-1 Con Paso 1 Hacer
			Escribir Sin Saltar w[i,j]," "
		Fin Para
	Fin Para
FinSubProceso
Algoritmo guia4Ej13
	Escribir "Ingrese 2 valores"
	leer valor1
	leer valor2
	Dimension w[valor1,valor2]
	relleno(w,valor1,valor2)
	traspuesta(w,valor1,valor2)
FinAlgoritmo
