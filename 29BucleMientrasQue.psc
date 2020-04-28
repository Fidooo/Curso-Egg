Algoritmo ejercicio_29
	Escribir "Ingrese la palabra clave"
	leer a
	contadordefallos=0
	si a= 'eureka' Entonces
		Escribir "Bienvenido"
	SiNo
		Hacer
			Escribir "Ingrese la palabra clave"
			leer a
			contadordefallos= contadordefallos+1
		Hasta Que a='eureka' o contadordefallos=3
		si contadordefallos=3 Entonces
			Escribir "Ha agotado todos sus intentos "
		FinSi
	FinSi
	
	
FinAlgoritmo
