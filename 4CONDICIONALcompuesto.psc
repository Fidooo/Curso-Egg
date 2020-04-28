Algoritmo sin_titulo
	Escribir "Desea ingresar algun dato? si=1 no=2"
	Leer A
	Si A=1
		Escribir "Ingrese el nombre del alumno"
		leer b
		Escribir "Ingrese las 3 notas del alumno"
		leer c,d,e
		f<-redon((c+d+e)/3*1000/100)
		si f>=70	entonces
			Escribir "Esta aprobado con: ",f
		SiNo
			Escribir "Ha reprobado"
		FinSi
	
	FinSi
FinAlgoritmo
