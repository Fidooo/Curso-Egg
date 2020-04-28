Algoritmo ejercicio_39
	Escribir "Ingrese la cantidad de alumnos "
	leer alumnos
	Escribir "Ingrese la cantidad de calificaciones por alumno "
	leer cantidad
	contadorA=0
	contadorD=0
	contadorC=0
	Para i<-1 Hasta alumnos Hacer
		Para j<-1 Hasta cantidad Hacer
			Escribir "Ingrese la calificacion"
			leer calificacion
			contadorC=calificacion+contadorC
		Fin Para
		si calificacion>=70 entonces
			Escribir "Aprobado"
			contadorA=contadorA+1
		SiNo
			Escribir "Desaprobado"
			contadorD=contadorD+1
		FinSi
		promedio = contadorC/cantidad
		Escribir "El promedio del alumno es de: ",promedio
	Fin Para	
	Escribir "La cantidad de aprobados es de: ",contadorA
	Escribir "La cantidad de desaprobados es de: ",contadorD
	
FinAlgoritmo
