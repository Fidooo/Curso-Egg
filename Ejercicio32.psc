Algoritmo ejercicio_32
	Escribir "Ingrese un numero entero"
	leer a
	Escribir "Desea ingresar otro numero"
	leer b
	suma=a
	
	si b!= 'n' o b!='N' Entonces
		Hacer
			Escribir "Ingrese un numero entero"
			leer a
			suma=a+suma
			Escribir "Desea ingresar otro numero"
			leer b
		Hasta Que b='n' o b='N'
		Escribir "La suma es de: ",suma
	FinSi
	
FinAlgoritmo
