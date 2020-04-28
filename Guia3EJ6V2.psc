
Funcion suma =  division (a)
	divisor = a
	suma = 0
	Repetir
		divisor=divisor-1
		si a % divisor=0
			suma=suma+divisor
		FinSi
	Hasta Que divisor = 1 
	
	
	
Fin Funcion

Algoritmo sin_titulo
	
	Escribir "Ingrese un numero"
	leer a
	Escribir "Ingrese un numero"
	leer b
	suma = division(a)
	si suma=b Entonces
		Escribir "Son amigos"
	SiNo
		Escribir "No son amigos"
	FinSi
FinAlgoritmo

