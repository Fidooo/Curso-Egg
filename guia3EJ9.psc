Funcion a <- impares ( numimpar )
	si numimpar %2=0 Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"		
	FinSi
Fin Funcion

Funcion x <- primo ( primate )
	m=2
	band=verdadero
	Mientras band = Verdadero y m<primate Hacer
		si primate mod m=0 entonces
			band = Falso
		SiNo
			m=m+1
		FinSi
	Fin Mientras
	si band = Verdadero Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
		
	FinSi
	
Fin Funcion

Funcion r <- capicua ( num )
	centena <- trunc (num/100)
	decena <- trunc (num%100)/10
	unidad <- trunc (num%100)%10
	si centena = unidad entonces
		Imprimir "El numero es capicúa "
	SiNo
		Imprimir "El numero no es capicúa "
	FinSi
Fin Funcion

Algoritmo Guia3EJ9
	Escribir "Ingrese la opcion deseada"
	Leer opcion
	Segun opcion Hacer
		1:
			Escribir "Ingrese un numero de 2 o más digitos"
			leer num
			escribir capicua(num)
		2:
			Escribir "Ingrese un numero"
			leer primate
			Escribir primo(primate)
		3:
			Escribir "Ingrese un numero"
			Leer numimpar
			Escribir impares(numimpar)
			
		De Otro Modo:
			Escribir "USTED ESTA MAL DE LA CABEZA"
	Fin Segun
	
FinAlgoritmo
