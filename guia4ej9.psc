Algoritmo guia4ej9
	Dimension x(20)
	Escribir "Ingrese una frase"
	leer frase
	si frase > 20 o frase<=0 entonces
		Repetir
			Escribir "Su frase no se puede ingresar"
			leer frase
		Hasta Que frase<=20 y frase>=1		
	FinSi
	
FinAlgoritmo
