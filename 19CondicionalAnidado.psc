Algoritmo ejercicio_19
	Escribir "Ingrese el a�o deseado"
	leer a
	si a%4 =0 Entonces
		Escribir "Es un a�o bisiesto"
	SiNo
		si a%100 =0 entonces
			escribir "Es un a�o bisiesto"
		SiNo
			si a%400=0	entonces
				Escribir "Es un a�o bisiesto"
			SiNo
				Escribir "No es un a�o bisiesto"
			FinSi
		FinSi
	
	FinSi
FinAlgoritmo
