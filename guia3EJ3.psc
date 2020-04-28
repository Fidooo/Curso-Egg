Funcion x <- absolut ( a )
	Escribir abs(a)
Fin Funcion

Funcion r <- lawearaiz ( a )
	Escribir rc(a)
Fin Funcion

Algoritmo Guia3EJ3
	Definir a Como Real
	Escribir "Ingrese un numero"
	leer a
	Escribir "Ingrese la opcion de lo que quiere hacer"
	Leer b
	Segun b Hacer
		1:
			Escribir "El valor absoluto de el numero ingresado es: " ,absolut(a)
		2:
			Escribir "La raiz del numero ingresado es de :",lawearaiz(a)
		De Otro Modo:
			Escribir "ANDATE A LA CONCHA DE TU MADRE"
	Fin Segun
	
FinAlgoritmo
