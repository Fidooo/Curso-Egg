Algoritmo Guia3EJ15
	Escribir "Ingrese un numero"
	leer n
	
	resultado = fibo(n)
	Escribir resultado
FinAlgoritmo
Funcion x <- fibo(n)
	definir x Como Entero
	si n = 1 o n = 2
		Segun n
			1: 
				x=0
			2:
				x=1
		FinSegun
	SiNo
		x=fibo(n-1)+fibo(n-2)
	FinSi
FINFUNCION

	