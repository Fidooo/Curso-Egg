Algoritmo ejercicio_30
	Escribir "Ingrese su usuario"
	leer a
	Escribir "Ingrese su contraseña"
	leer b
	si a!= 1024 o b!= 4567 entonces
		Hacer
			Escribir "Ingrese su usuario"
			leer a
			Escribir "Ingrese su contraseña"
			leer b
		Hasta Que a=1024 y b=4567
		Escribir "Bienvenido"
	SiNo
		Escribir "Bienvenido"
	FinSi
FinAlgoritmo
