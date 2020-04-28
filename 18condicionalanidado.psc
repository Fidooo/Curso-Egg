Algoritmo sin_titulo
	Escribir "Ingrese las 4 calificaciones "
	leer a,b,c,d
	si a<b y a<c y a<d Entonces
		total = (d+b+c)/3
		Escribir "El promedio es de: ",total," "," Y la nota eliminada fue de: ",a
	SiNo
		si b<a y b <c y b<d Entonces
			total = (a+d+c)/3
			Escribir "El promedio es de: ",total," "," Y la nota eliminada fue de: ",b
		SiNo
			si c<a y c<b y c<d entonces
				total=(a+b+d)/3
				Escribir "El promedio es de ",total, " ","y la nota eliminada fue de: ",c
			SiNo
				si d<a y d<b y d<c entonces
					total=(a+b+c)/3
					Escribir "El promedio es de ",total, " ","y la nota eliminada fue de: ",d					
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
