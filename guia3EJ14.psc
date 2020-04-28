SubProceso transformacion(a Por valor,x por referencia)
	
	Segun a Hacer
		"a":
			x="@"
		"e":
			x="#"
		"i":
			x="$"
		"o":
			x="%"
		"u":
			x="*"
		De Otro Modo:
			
		Fin Segun
FinSubProceso
Algoritmo Guia3Ej14
	definir a Como Caracter
	definir b como caracter
	Escribir "INGRESE un caracter"
	Leer a
	b=a
	Repetir
		Escribir "INGRESE un caracter"
		Leer a
		si a="a" o a="e" o a="i" o a="o" o a="u"
			transformacion(a,x)
			b=b+x
		SiNo
			b=b+a
		FinSi
	Hasta Que a = "."
	Escribir b
	
FinAlgoritmo
