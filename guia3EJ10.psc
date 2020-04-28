SubProceso divyresta (dividendo por referencia, divisor Por Referencia,cociente por referencia,resto Por Referencia)
	si dividendo > 0 y divisor > 0 entonces
		cociente=0
		resto=dividendo
		Mientras resto >= divisor Hacer
			resto = resto-divisor
			cociente=cociente+1
		Fin Mientras
	SiNo
		Escribir "Ambos numeros deben ser mayores que 0"
	FinSi
FinSubProceso

Algoritmo Guia3Ej10
	Escribir "Ingrese el dividendo"
	leer dividendo
	Escribir "Ingrese el divisor"
	leer divisor
	cociente=0
	resto=0
	divyresta(dividendo,divisor,cociente,resto)
	Escribir "Se restó: ",cociente," y el resto es de: ",resto
	
FinAlgoritmo
