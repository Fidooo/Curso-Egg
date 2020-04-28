Algoritmo ejercicio_20
	Escribir "Ingrese el total de tornillos producidos y de tornillos defectuosos "
	leer torprod,tordef
	definir grado como entero
	si tordef>200 y torprod<10000 Entonces
		grado = 5
	SiNo
		si tordef<200 y torprod>10000 entonces
			grado = 6
		SiNo
			si tordef>200 y torprod>10000 entonces
				grado = 7
			SiNo
				si tordef<200 y torprod>10000 Entonces
					grado = 8
				FinSi
				
			FinSi
		FinSi
	FinSi
	Escribir "El grado de eficiencia del operario es: ",grado
FinAlgoritmo
