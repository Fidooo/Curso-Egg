Algoritmo ejercicio_38
	Escribir "Ingrese la cantidad de estudiantes"
	leer cantidad
	notas=0
	promediofinal=0
	Para notas<-1 Hasta cantidad Hacer
		Escribir "Ingrese la nota del practico integrador"
		leer notaintegrador
		Escribir "Ingrese la nota de la exposición "
		leer notaexpo
		Escribir "Ingrese la nota del parcial"
		leer notaParcial
		promediofinal= notaintegrador*0.35+notaexpo*0.25+notaParcial*0.4
		si promediofinal<=6.5 Entonces
			Escribir "Usted ha reprobado el curso y su nota final es de: ", promediofinal			
		FinSi
		si notaintegrador>=7.5 entonces
			Escribir "El porcentaje de alumnos es de: ", notaintegrador/cantidad
		FinSi
		si notaParcial>=4.0 y notaParcial<=7.5 entonces
			Escribir "El total de alumnos es de: ",cantidad
		FinSi
		si notaexpo>notaexpo Entonces
			
			Escribir "La mayor nota de exposicion obtenida es: ",notaexpo
		FinSi
	Fin Para
	
	
FinAlgoritmo
