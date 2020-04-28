Algoritmo Ejercicio_26
	Escribir "Ingrese un numero "
	leer b
	contador=0
	contadorb=0
	si b<0 Entonces
		
		Repetir
			Escribir "Ingrese un numero positivo"
			leer b
		hasta Que b>0
	FinSi
	
	Mientras b>=0 Hacer
		contador=contador+1
		contadorb=b+contadorb
		Escribir "Ingrese otro numero"
		leer b
	Fin Mientras
	Escribir "El promedio de los numeros es de: ",contadorb/contador
FinAlgoritmo
