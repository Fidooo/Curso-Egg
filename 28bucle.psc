Algoritmo ejercicio_28
	Escribir "Ingrese un numero entero positivo"
	leer a
	contador=0
	Mientras a>1 Hacer
		a = a/10
		contador= contador+1
	Fin Mientras
	Escribir "El numero entero tiene un total de cifras: ",contador
FinAlgoritmo
