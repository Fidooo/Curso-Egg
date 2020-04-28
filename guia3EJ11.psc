SubProceso conversor (radio Por Referencia,angulo Por Referencia,x Por Referencia,w Por Referencia)
	x = radio * cos(angulo)
	w = radio * sen(angulo)
	
FinSubProceso
Algoritmo Guia3EJ11
	Escribir "Ingrese el radio y el angulo"
	leer radio,angulo
	x=0
	w=0
	conversor(radio,angulo,x,w)
	Escribir "x= ",x
	Escribir "y= ",w
	
FinAlgoritmo

	