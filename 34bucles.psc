Algoritmo ejercicio_34
	Escribir "Ingrese un numero desde el 1 al 10"
	leer a
	si a<1 o a>10 entonces
		Repetir
			Escribir "Ingrese un numero desde el 1 al 10"
			leer a
		Hasta Que a>1 y a<10		
	FinSi
	Hacer 
		Escribir "Ingrese un numero"
		leer b
		si b<a Entonces
			Escribir "El primer numero ingresado es mayor "
		SiNo
			Escribir "El primer numero ingresado es menor "
		FinSi
	Hasta Que b=a
	Escribir "Los 2 numeros son iguales"
FinAlgoritmo
