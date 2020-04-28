subproceso  show ( a,b,c,l )
	Escribir "Ingrese el vector a mostrar : "
	leer vector
	
	Segun vector Hacer
		'a' o 'A':
			Para i<-0 Hasta l-1 Con Paso 1 Hacer
				Escribir a(i)
			Fin Para
		'b' o 'B':
			Para i<-0 Hasta l-1 Con Paso 1 Hacer
				Escribir b(i)
			Fin Para
		'c' o 'C':
			Para i<-0 Hasta l-1 Con Paso 1 Hacer
				Escribir c(i)
			Fin Para
		De Otro Modo:
			Escribir "Vete a la verga pendeja"
	Fin Segun
Fin Funcion

Funcion r <- resta ( a,b,c,l )
	Para i<-0 Hasta l-1 Con Paso 1 Hacer
		c(i)=b(i)- a(i)
		Escribir c(i)
		show( a,b,c,l )
	Fin Para
Fin Funcion

Funcion p <- suma ( a,b,c,l )
	definir i como real
	Para i<-0 Hasta l-1 Con Paso 1 Hacer
		c(i)= a(i)+b(i)
		Escribir c(i)
		show(a,b,c,l)
	Fin Para
Fin Funcion

SubProceso alt(a Por Referencia,b Por Referencia,c por referencia,l por valor)
		Para i<-0 Hasta l-1 Con Paso 1 Hacer
			a(i)= Aleatorio(-100,100)
			b(i)= Aleatorio(-100,100)
		FinPara
Fin Funcion

Algoritmo Guia4ej8
	Escribir "Ingrese la longitud de los vectores: "
	leer l
	Dimension a(l)
	Dimension b(l)
	Dimension c(l)
	alt(a,b,c,l)
	Repetir
		
		Escribir "Ingrese lo que quiere hacer :"
		Escribir "1) Realizar C=A+B"
		Escribir "2) Realizar C=B-A "
		Escribir "3) Salir"
		leer num
	
		Segun num Hacer
			1: 
				Escribir suma(a,b,c,l)
				
				
			2:
				Escribir resta(a,b,c,l)
				
			3:
				Escribir "Chau prrrra"
			De Otro Modo:
				Escribir "Incorrecto, usted no se haga el vivo"
		Fin Segun
	Hasta Que num = 3
	
FinAlgoritmo
