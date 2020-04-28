Algoritmo ejercicio_19
	Escribir "Ingrese el año deseado"
	leer a
	si a%4 =0 Entonces
		Escribir "Es un año bisiesto"
	SiNo
		si a%100 =0 entonces
			escribir "Es un año bisiesto"
		SiNo
			si a%400=0	entonces
				Escribir "Es un año bisiesto"
			SiNo
				Escribir "No es un año bisiesto"
			FinSi
		FinSi
	
	FinSi
FinAlgoritmo
