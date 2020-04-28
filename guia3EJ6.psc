Funcion x <- amigos ( a,b )
	suma=0
	Para i<-1 Hasta a Con Paso 1 Hacer
		si b%i==0 Entonces
			
			suma=suma+i	
			
		FinSi
	Fin Para
	Escribir suma
	
	si suma = a Entonces
		Escribir "Los numeros son AMEOS"
	SiNo
		Escribir "Los numeros no son AMEOS"
	FinSi
Fin Funcion

Algoritmo guia3EJ6
	Escribir "Ingrese un numero"
	leer a
	Escribir "Ingrese un numero"
	leer b
	Escribir amigos(a,b)
FinAlgoritmo
