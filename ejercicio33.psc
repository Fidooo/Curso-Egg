Algoritmo ejercicio_33
	Escribir "Ingrese un numero entero"
	leer a
	contador =0
	promedio=0
	maximo=0
	minimo=0
	Hacer
		Escribir "Ingrese un numero entero"
		leer b
		si b<a y b<>0  Entonces
			minimo = b
		SiNo
			maximo = b
		FinSi
		si a<b y a<>0 entonces
			minimo=a
		SiNo
			maximo = a			
		FinSi
		contador = contador+1
		promedio = a+b
	Hasta Que b=0 
	
	Escribir "El promedio de los numeros ingresados es de: ",promedio/contador
	Escribir "El numero maximo es: ",maximo
	Escribir "El numero minimo es: ",minimo
FinAlgoritmo
