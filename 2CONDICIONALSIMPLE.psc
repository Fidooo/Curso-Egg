Algoritmo sin_titulo
	Escribir "Desea ingresar algun dato? si=1 no=2"
	Leer A
	Si A=1
		Escribir "Ingrese el nombre del alumno"
		leer b
		Escribir "Ingrese las 3 notas del alumno"
		leer c,d,e
		f<-redon((0.1*c+0.5*d+0.5*e)*100/100)
		Escribir "La nota final es de:  ",f
	FinSi
FinAlgoritmo
