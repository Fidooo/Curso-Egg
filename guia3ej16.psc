Funcion x <- recursivasuma ( n)
	si n=1 Entonces
		x=1
	SiNo
		x<-recursivasuma ( n-1 )+ n
	FinSi
Fin Funcion

Algoritmo guia3EJ16
	Escribir "Ingrese un numero"
	leer n
	suma=0
	resultado = recursivasuma(n)
	Escribir resultado
FinAlgoritmo
