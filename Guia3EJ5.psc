Funcion a <- sumdiv ( num )
	sum=0
	Para i<-1 Hasta num Con Paso 1 Hacer
		si num%i==0 Entonces
			sum=sum+i
			a=sum
		FinSi
	Fin Para
Fin Funcion

Algoritmo Guia3EJ5
	Escribir "Ingrese un numero"
	leer num
	escribir sumdiv(num)
FinAlgoritmo
