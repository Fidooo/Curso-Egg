Funcion x <- combi ( n,m )
	fn=1
	fm=1
	c=1
	i=1
	fnm=1
	Para i<-2 Hasta n Con Paso 1 Hacer
		fn=fn*i
		fm=1
	Fin Para
	Para i<-2 Hasta m Con Paso 1 Hacer
		fm=fm*i
		fnm=1
	Fin Para
	Para i<-2 Hasta n-m Con Paso 1 Hacer
		fnm=fnm*i
		
		
	Fin Para
	c=fn/(fm*fnm)
	Escribir c
Fin Funcion

Algoritmo Guia3EJ7
	Escribir "Ingrese un numero"
	leer n
	Escribir "Ingrese un numero menor al anterior"
	leer m
	Escribir combi(n,m)
	
FinAlgoritmo
