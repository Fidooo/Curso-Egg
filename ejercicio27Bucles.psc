Algoritmo ejercicio_27
	Escribir "Ingrese el nombre del alumno"
	leer b
	
	Mientras b <>'' Hacer
			Escribir "Ingrese las 3 notas del alumno"
			leer c,d,e
			si c>10 o c<0 o d>10 o d<0 o e<0 o e>10 entonces
				Escribir "ERROR"
				Escribir "Ingrese el nombre de otro alumno "
			FinSi
			f<-redon((0.1*c+0.5*d+0.5*e)*100/100)
			Escribir "El promedio es de: ",f
		

	Fin Mientras
	
FinAlgoritmo
