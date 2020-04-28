Algoritmo Guia4EJ4
	Escribir "Ingrese un numero para el arreglo"
	leer n
	dimension w(n)	
	Para i=0 hasta n-1 hacer
		Escribir "Ingrese un numero real"
		leer w(i)
	FinPara
	Escribir "Ingrese un numero a buscar"
	leer buscar
	Para i=0 hasta n-1 hacer
		si w(i) = buscar entonces
			Escribir " Esta en la posicion ",i+1
		SiNo
			Escribir " No esta ingresado aquí "
		FinSi
	FinPara
FinAlgoritmo
