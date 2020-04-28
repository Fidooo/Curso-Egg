Funcion d <- division ( ayuda )
	d=1
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		d=d/ayuda(i)
	Fin Para
Fin Funcion

Funcion r <- resta ( ayuda )
	r=ayuda(0)
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		r=r-ayuda(i)
	Fin Para
Fin Funcion

Funcion w <- multiplicacion ( ayuda )
	w=1
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		w=w*ayuda(i)
	Fin Para
Fin Funcion

Funcion x <- suma ( ayuda )
	x=0
	definir sumar Como Real
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		x=x+ayuda(i)
	Fin Para
Fin Funcion

Algoritmo Guia4ej2
	definir ayuda Como Entero
	definir i Como Real
	definir x,w,r,d Como Real
	Dimension ayuda(10)
	Para i=0 hasta 9 hacer
		Escribir "Ingrese un numero real"
		leer ayuda(i)
	FinPara
	Escribir "La suma de todos los numeros es: ", suma(ayuda)
	Escribir "La multiplicacion de los numeros es de: ", multiplicacion(ayuda)
	Escribir "La resta de los numeros es : ", resta(ayuda)
	Escribir "La division de los numeros es : ",division(ayuda)
FinAlgoritmo
