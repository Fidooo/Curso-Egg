Algoritmo ejercicio_43
	Escribir "Ingrese un numero del 1 al 5"
	Leer num
	factorial =1
	contador=0
	Para m<-1 Hasta num Con Paso 1 Hacer
		factorial=factorial*m
		contador=contador+1
		//Escribir "!",contador,"=",factorial
		si m=1 entonces
			Escribir "!",contador,"=",factorial
		FinSi
		si m=2 entonces
			
			Escribir "!",contador,"=","1*2","=",factorial
		FinSi
		si m=3 entonces
			
			Escribir "!",contador,"=","1*2*3","=",factorial
		FinSi
		si m=4 entonces
			
			Escribir "!",contador,"=","1*2*3*4","=",factorial
		FinSi
		si m=5 entonces
			
			Escribir "!",contador,"=","1*2*3*4*5","=",factorial
		FinSi
	Fin Para
	
FinAlgoritmo
